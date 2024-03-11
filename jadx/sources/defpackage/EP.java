package defpackage;

import com.snapchat.client.content_manager.InterimObjectUnzipper;
import com.snapchat.client.content_manager.InterimPayloadProcessor;
import com.snapchat.client.content_manager.ReadStream;
import com.snapchat.client.content_manager.WriteStream;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.shims.Error;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: EP  reason: default package */
/* loaded from: classes.dex */
public final class EP extends InterimPayloadProcessor {
    public EP() {
        C5603Iv2.C0.getClass();
        Collections.singletonList("AndroidInterimPayloadProcessorAdaptor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
    public final void decrypt(WriteStream writeStream, ReadStream readStream, String str, String str2, boolean z) {
        try {
            AbstractC21923dYb.e((C34503lj3) new C27812hO2(str, str2).J0(AbstractC21923dYb.a(readStream)), writeStream);
        } catch (Exception unused) {
            writeStream.putBytes(0L, C33399l08.a);
        }
    }

    @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
    public final void decryptWithDataIv(WriteStream writeStream, ReadStream readStream, String str, byte[] bArr) {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
    public final Error transformDownloadedBytes(WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType) {
        C12280Tje a;
        byte[] r;
        Error error;
        if (bArr != null) {
            try {
                HMf e = HMf.e(bArr);
                int i = DP.a[mediaContextType.ordinal()];
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        return new Error("ContentManager.transform", 1, "UNSUPPORTED_MEDIA_TYPE");
                    }
                    if (e.d() && e.b().b()) {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        byte[] bArr2 = new byte[8192];
                        if (readStream != null) {
                            a = AbstractC21923dYb.a(readStream);
                            try {
                                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(a.available());
                                while (true) {
                                    try {
                                        int read = a.read(bArr2, 0, 8192);
                                        if (read == -1) {
                                            break;
                                        }
                                        messageDigest.update(bArr2, 0, read);
                                        allocateDirect.put(bArr2, 0, read);
                                    } catch (Exception unused) {
                                        Error error2 = new Error("ContentManager.transform", 3, "COMPUTE_DIGEST_LENS_FAILURE");
                                        AbstractC21129d26.z(a, null);
                                        return error2;
                                    }
                                }
                                byte[] digest = messageDigest.digest();
                                if (Arrays.equals(e.b().a().a(), digest)) {
                                    allocateDirect.flip();
                                    SO so = new SO(allocateDirect);
                                    if (writeStream != null) {
                                        writeStream.putBytes(so.a.remaining(), so);
                                    }
                                    error = null;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("CHECKSUM_VALIDATION_FAILURE:");
                                    GR0 gr0 = JR0.f;
                                    gr0.getClass();
                                    sb.append(gr0.d(digest.length, digest));
                                    error = new Error("ContentManager.transform", 7, sb.toString());
                                }
                                AbstractC21129d26.z(a, null);
                                return error;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                    } else {
                        return new Error("ContentManager.transform", 2, "LENS_POST_DOWNLOAD_TRANSFORM_FAILURE");
                    }
                } else if (e.c()) {
                    if (readStream != null) {
                        a = AbstractC21923dYb.a(readStream);
                        try {
                            String c = e.a().c();
                            String b = e.a().b();
                            try {
                                if (e.a().a() == 1) {
                                    r = new C14508Wx9(c).r(K1c.N0(a));
                                } else {
                                    try {
                                        r = new C27812hO2(c, b).r(C27568hE7.b(K1c.N0(a)).a());
                                    } catch (Y0b unused2) {
                                        Error error3 = new Error("ContentManager.transform", 4, "LENS_BLOB_DOWNLOAD_RESPONSE_PARSE_FAILURE");
                                        AbstractC21129d26.z(a, null);
                                        return error3;
                                    }
                                }
                                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(r.length);
                                allocateDirect2.put(r, 0, r.length);
                                allocateDirect2.flip();
                                SO so2 = new SO(allocateDirect2);
                                if (writeStream != null) {
                                    writeStream.putBytes(so2.a.remaining(), so2);
                                }
                                AbstractC21129d26.z(a, null);
                                return null;
                            } catch (Exception unused3) {
                                Error error4 = new Error("ContentManager.transform", 5, "LENS_BLOB_DOWNLOAD_RESPONSE_DECRYPT_FAILURE");
                                AbstractC21129d26.z(a, null);
                                return error4;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } finally {
                            }
                        }
                    }
                } else {
                    return new Error("ContentManager.transform", 2, "LENS_POST_DOWNLOAD_TRANSFORM_FAILURE");
                }
            } catch (Y0b unused4) {
                return new Error("ContentManager.transform", 6, "POST_DOWNLOAD_TRANSFORM_PARAMS_PARSE_FAILURE");
            }
        }
        return new Error("ContentManager.transform", 0, "NULL_POST_DOWNLOAD_TRANSFORM_PARAMS");
    }

    @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
    public final void unzip(InterimObjectUnzipper interimObjectUnzipper, ReadStream readStream) {
        throw new Error("An operation is not implemented: not implemented");
    }
}

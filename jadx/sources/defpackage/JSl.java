package defpackage;

import android.media.MediaFormat;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: JSl  reason: default package */
/* loaded from: classes7.dex */
public final class JSl implements InterfaceC3862Gbe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JSl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(C5127Ibe c5127Ibe) {
        C21765dRl c21765dRl;
        String str;
        MediaFormat mediaFormat;
        String str2;
        String str3 = c5127Ibe.b;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ObservableEmitter) obj).onNext(new C2090Dgi(c5127Ibe.a, str3, c5127Ibe.d, c5127Ibe.e));
                return;
            default:
                ESl eSl = (ESl) obj;
                if (eSl.A0 != null) {
                    if (eSl.h.u == null) {
                        eSl.e(Arrays.asList(str3));
                    }
                    C6391Kbe c6391Kbe = c5127Ibe.c;
                    if (c6391Kbe != null && c6391Kbe.d() == 0) {
                        try {
                            c21765dRl = eSl.t.f();
                        } catch (Exception unused) {
                            c21765dRl = null;
                        }
                        StringBuilder sb = new StringBuilder("Empty video track! Muxer result: ");
                        sb.append(c6391Kbe);
                        sb.append(", OutputVideoMimeType: ");
                        sb.append(eSl.F0);
                        sb.append(", OutputAudioMimeType: ");
                        sb.append(eSl.G0);
                        sb.append(", transcoding frame metrics: ");
                        sb.append(c21765dRl);
                        MediaFormat mediaFormat2 = c5127Ibe.f;
                        String str4 = "";
                        if (mediaFormat2 == null) {
                            str = "";
                        } else {
                            str = ", videoFormat: " + mediaFormat2.toString();
                        }
                        sb.append(str);
                        if (c5127Ibe.g == null) {
                            str2 = "";
                        } else {
                            str2 = ", audioFormat: " + mediaFormat.toString();
                        }
                        sb.append(str2);
                        if (mediaFormat2 != null) {
                            StringBuilder sb2 = new StringBuilder(", csd-buffers: ");
                            StringBuilder sb3 = new StringBuilder("[");
                            int i2 = 0;
                            String str5 = "csd-0";
                            while (mediaFormat2.containsKey(str5)) {
                                ByteBuffer byteBuffer = mediaFormat2.getByteBuffer(str5);
                                if (byteBuffer != null) {
                                    StringBuilder m = XY0.m(str5, "=");
                                    ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                    int i3 = 127;
                                    if (asReadOnlyBuffer.remaining() < 127) {
                                        i3 = asReadOnlyBuffer.remaining();
                                    }
                                    byte[] bArr = new byte[i3];
                                    asReadOnlyBuffer.get(bArr);
                                    m.append(AbstractC28801i28.a(bArr));
                                    m.append(", ");
                                    sb3.append(m.toString());
                                }
                                i2++;
                                str5 = B3h.s("csd-", i2);
                            }
                            sb3.append("]");
                            sb2.append(sb3.toString());
                            str4 = sb2.toString();
                        }
                        sb.append(str4);
                        throw new C16503a18(sb.toString());
                    }
                    eSl.X.d.add(c6391Kbe);
                    ((JSl) eSl.A0).a(c5127Ibe);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JSl(ESl eSl) {
        this(1, eSl);
        this.a = 1;
    }
}

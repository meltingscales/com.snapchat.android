package defpackage;

import android.util.SparseArray;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: JW1  reason: default package */
/* loaded from: classes2.dex */
public final class JW1 implements KW1 {
    public final boolean a = false;
    public final Cipher b = null;
    public final SecretKeySpec c = null;
    public final SecureRandom d = null;
    public final C9175Oln e;
    public boolean f;
    public C5376Ilh g;

    public JW1(File file) {
        this.e = new C9175Oln(file);
    }

    public static int i(IW1 iw1, int i) {
        int hashCode = iw1.b.hashCode() + (iw1.a * 31);
        if (i < 2) {
            long b = iw1.e.b("exo_len");
            return (hashCode * 31) + ((int) (b ^ (b >>> 32)));
        }
        return (hashCode * 31) + iw1.e.hashCode();
    }

    public static IW1 j(int i, DataInputStream dataInputStream) {
        C46807tk6 c46807tk6;
        int readInt = dataInputStream.readInt();
        String readUTF = dataInputStream.readUTF();
        if (i < 2) {
            long readLong = dataInputStream.readLong();
            Xsn xsn = new Xsn(11);
            xsn.d(Long.valueOf(readLong), "exo_len");
            c46807tk6 = C46807tk6.c.a(xsn);
        } else {
            int readInt2 = dataInputStream.readInt();
            HashMap hashMap = new HashMap();
            for (int i2 = 0; i2 < readInt2; i2++) {
                String readUTF2 = dataInputStream.readUTF();
                int readInt3 = dataInputStream.readInt();
                if (readInt3 >= 0) {
                    int min = Math.min(readInt3, 10485760);
                    byte[] bArr = AbstractC5599Ium.e;
                    int i3 = 0;
                    while (i3 != readInt3) {
                        int i4 = i3 + min;
                        bArr = Arrays.copyOf(bArr, i4);
                        dataInputStream.readFully(bArr, i3, min);
                        min = Math.min(readInt3 - i4, 10485760);
                        i3 = i4;
                    }
                    hashMap.put(readUTF2, bArr);
                } else {
                    throw new IOException(B3h.s("Invalid value size: ", readInt3));
                }
            }
            c46807tk6 = new C46807tk6(hashMap);
        }
        return new IW1(readInt, readUTF, c46807tk6);
    }

    @Override // defpackage.KW1
    public final void a() {
        C9175Oln c9175Oln = this.e;
        ((File) c9175Oln.b).delete();
        ((File) c9175Oln.c).delete();
    }

    @Override // defpackage.KW1
    public final void b(IW1 iw1) {
        this.f = true;
    }

    @Override // defpackage.KW1
    public final boolean c() {
        C9175Oln c9175Oln = this.e;
        if (!((File) c9175Oln.b).exists() && !((File) c9175Oln.c).exists()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.KW1
    public final void d(HashMap hashMap) {
        if (!this.f) {
            return;
        }
        f(hashMap);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [Ilh, java.io.BufferedOutputStream] */
    @Override // defpackage.KW1
    public final void f(HashMap hashMap) {
        C5376Ilh c5376Ilh;
        DataOutputStream dataOutputStream;
        Cipher cipher = this.b;
        C9175Oln c9175Oln = this.e;
        DataOutputStream dataOutputStream2 = null;
        try {
            C25153ff0 o = c9175Oln.o();
            C5376Ilh c5376Ilh2 = this.g;
            if (c5376Ilh2 == null) {
                this.g = new BufferedOutputStream(o);
            } else {
                c5376Ilh2.a(o);
            }
            c5376Ilh = this.g;
            dataOutputStream = new DataOutputStream(c5376Ilh);
        } catch (Throwable th) {
            th = th;
        }
        try {
            dataOutputStream.writeInt(2);
            boolean z = this.a;
            dataOutputStream.writeInt(z ? 1 : 0);
            if (z) {
                byte[] bArr = new byte[16];
                SecureRandom secureRandom = this.d;
                int i = AbstractC5599Ium.a;
                secureRandom.nextBytes(bArr);
                dataOutputStream.write(bArr);
                try {
                    cipher.init(1, this.c, new IvParameterSpec(bArr));
                    dataOutputStream.flush();
                    dataOutputStream = new DataOutputStream(new CipherOutputStream(c5376Ilh, cipher));
                } catch (InvalidAlgorithmParameterException e) {
                    e = e;
                    throw new IllegalStateException(e);
                } catch (InvalidKeyException e2) {
                    e = e2;
                    throw new IllegalStateException(e);
                }
            }
            dataOutputStream.writeInt(hashMap.size());
            int i2 = 0;
            for (IW1 iw1 : hashMap.values()) {
                dataOutputStream.writeInt(iw1.a);
                dataOutputStream.writeUTF(iw1.b);
                TOj.a(iw1.e, dataOutputStream);
                i2 += i(iw1, 2);
            }
            dataOutputStream.writeInt(i2);
            dataOutputStream.close();
            ((File) c9175Oln.c).delete();
            int i3 = AbstractC5599Ium.a;
            this.f = false;
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream2 = dataOutputStream;
            AbstractC5599Ium.h(dataOutputStream2);
            throw th;
        }
    }

    @Override // defpackage.KW1
    public final void g(IW1 iw1, boolean z) {
        this.f = true;
    }

    @Override // defpackage.KW1
    public final void h(HashMap hashMap, SparseArray sparseArray) {
        BufferedInputStream bufferedInputStream;
        DataInputStream dataInputStream;
        boolean z = true;
        AbstractC22832e90.e(!this.f);
        C9175Oln c9175Oln = this.e;
        if (((File) c9175Oln.b).exists() || ((File) c9175Oln.c).exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                bufferedInputStream = new BufferedInputStream(c9175Oln.k());
                dataInputStream = new DataInputStream(bufferedInputStream);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 2) {
                    if ((dataInputStream.readInt() & 1) != 0) {
                        Cipher cipher = this.b;
                        if (cipher != null) {
                            byte[] bArr = new byte[16];
                            dataInputStream.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = this.c;
                                int i = AbstractC5599Ium.a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                throw new IllegalStateException(e);
                            }
                        }
                    } else if (this.a) {
                        this.f = true;
                    }
                    int readInt2 = dataInputStream.readInt();
                    int i2 = 0;
                    for (int i3 = 0; i3 < readInt2; i3++) {
                        IW1 j = j(readInt, dataInputStream);
                        String str = j.b;
                        hashMap.put(str, j);
                        sparseArray.put(j.a, str);
                        i2 += i(j, readInt);
                    }
                    int readInt3 = dataInputStream.readInt();
                    if (dataInputStream.read() != -1) {
                        z = false;
                    }
                    if (readInt3 == i2 && z) {
                        AbstractC5599Ium.h(dataInputStream);
                        return;
                    }
                }
                AbstractC5599Ium.h(dataInputStream);
            } catch (IOException unused2) {
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    AbstractC5599Ium.h(dataInputStream2);
                }
                hashMap.clear();
                sparseArray.clear();
                ((File) c9175Oln.b).delete();
                ((File) c9175Oln.c).delete();
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    AbstractC5599Ium.h(dataInputStream2);
                }
                throw th;
            }
            hashMap.clear();
            sparseArray.clear();
            ((File) c9175Oln.b).delete();
            ((File) c9175Oln.c).delete();
        }
    }

    @Override // defpackage.KW1
    public final void e(long j) {
    }
}

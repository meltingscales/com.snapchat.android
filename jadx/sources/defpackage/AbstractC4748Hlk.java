package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.mapbox.android.telemetry.CrashEvent;
import com.snap.security.user_session_validation.UserSessionValidationHttpInterface;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.RoundingMode;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Hlk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4748Hlk {
    public static boolean a;

    public static String A(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String w;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                w = "null";
            } else {
                try {
                    w = obj.toString();
                } catch (Exception e) {
                    String M = AbstractC0164Afc.M(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(M), (Throwable) e);
                    w = B3h.w("<", M, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = w;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static X509Certificate[][] B(String str) {
        Pair m;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                m = null;
            } else {
                m = AbstractC40309pVa.m(randomAccessFile, 0);
                if (m == null) {
                    m = AbstractC40309pVa.m(randomAccessFile, SnapMuxer.COMMAND_TARGET_ALL);
                }
            }
            if (m != null) {
                ByteBuffer byteBuffer = (ByteBuffer) m.first;
                long longValue = ((Long) m.second).longValue();
                long j = longValue - 20;
                if (j >= 0) {
                    randomAccessFile.seek(j);
                    if (randomAccessFile.readInt() == 1347094023) {
                        throw new C45994tD0("ZIP64 APK not supported", 7, 0);
                    }
                }
                AbstractC40309pVa.n(byteBuffer);
                long j2 = byteBuffer.getInt(byteBuffer.position() + 16) & 4294967295L;
                if (j2 < longValue) {
                    AbstractC40309pVa.n(byteBuffer);
                    if ((byteBuffer.getInt(byteBuffer.position() + 12) & 4294967295L) + j2 == longValue) {
                        if (j2 >= 32) {
                            ByteBuffer allocate = ByteBuffer.allocate(24);
                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                            allocate.order(byteOrder);
                            randomAccessFile.seek(j2 - allocate.capacity());
                            long j3 = longValue;
                            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
                            if (allocate.getLong(8) == 2334950737559900225L && allocate.getLong(16) == 3617552046287187010L) {
                                long j4 = allocate.getLong(0);
                                if (j4 >= allocate.capacity() && j4 <= 2147483639) {
                                    int i = (int) (8 + j4);
                                    long j5 = j2 - i;
                                    if (j5 >= 0) {
                                        ByteBuffer allocate2 = ByteBuffer.allocate(i);
                                        allocate2.order(byteOrder);
                                        randomAccessFile.seek(j5);
                                        randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
                                        long j6 = allocate2.getLong(0);
                                        if (j6 == j4) {
                                            Pair create = Pair.create(allocate2, Long.valueOf(j5));
                                            ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
                                            long longValue2 = ((Long) create.second).longValue();
                                            if (byteBuffer2.order() == byteOrder) {
                                                int capacity = byteBuffer2.capacity() - 24;
                                                if (capacity >= 8) {
                                                    int capacity2 = byteBuffer2.capacity();
                                                    if (capacity <= byteBuffer2.capacity()) {
                                                        int limit = byteBuffer2.limit();
                                                        int position = byteBuffer2.position();
                                                        byteBuffer2.position(0);
                                                        byteBuffer2.limit(capacity);
                                                        byteBuffer2.position(8);
                                                        ByteBuffer slice = byteBuffer2.slice();
                                                        slice.order(byteBuffer2.order());
                                                        byteBuffer2.position(0);
                                                        byteBuffer2.limit(limit);
                                                        byteBuffer2.position(position);
                                                        int i2 = 0;
                                                        while (slice.hasRemaining()) {
                                                            i2++;
                                                            if (slice.remaining() >= 8) {
                                                                long j7 = slice.getLong();
                                                                if (j7 >= 4 && j7 <= 2147483647L) {
                                                                    int i3 = (int) j7;
                                                                    int position2 = slice.position() + i3;
                                                                    if (i3 <= slice.remaining()) {
                                                                        if (slice.getInt() == 1896449818) {
                                                                            X509Certificate[][] L = L(randomAccessFile.getChannel(), new C15764Yx0(F(slice, i3 - 4), longValue2, j2, j3, byteBuffer));
                                                                            randomAccessFile.close();
                                                                            try {
                                                                                randomAccessFile.close();
                                                                            } catch (IOException unused) {
                                                                            }
                                                                            return L;
                                                                        }
                                                                        long j8 = j3;
                                                                        slice.position(position2);
                                                                        j3 = j8;
                                                                    } else {
                                                                        throw new C45994tD0("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + slice.remaining(), 7, 0);
                                                                    }
                                                                } else {
                                                                    throw new C45994tD0("APK Signing Block entry #" + i2 + " size out of range: " + j7, 7, 0);
                                                                }
                                                            } else {
                                                                throw new C45994tD0("Insufficient data to read size of APK Signing Block entry #" + i2, 7, 0);
                                                            }
                                                        }
                                                        throw new C45994tD0("No APK Signature Scheme v2 block in APK Signing Block", 7, 0);
                                                    }
                                                    throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
                                                }
                                                throw new IllegalArgumentException("end < start: " + capacity + " < 8");
                                            }
                                            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                                        }
                                        throw new C45994tD0("APK Signing Block sizes in header and footer do not match: " + j6 + " vs " + j4, 7, 0);
                                    }
                                    throw new C45994tD0("APK Signing Block offset out of range: " + j5, 7, 0);
                                }
                                throw new C45994tD0("APK Signing Block size out of range: " + j4, 7, 0);
                            }
                            throw new C45994tD0("No APK Signing Block before ZIP Central Directory", 7, 0);
                        }
                        throw new C45994tD0("APK too small for APK Signing Block. ZIP Central Directory offset: " + j2, 7, 0);
                    }
                    throw new C45994tD0("ZIP Central Directory is not immediately followed by End of Central Directory", 7, 0);
                }
                throw new C45994tD0("ZIP Central Directory offset out of range: " + j2 + ". ZIP End of Central Directory offset: " + longValue, 7, 0);
            }
            throw new C45994tD0("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes", 7, 0);
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public static int C(int i) {
        if (i != 1) {
            if (i == 2) {
                return 64;
            }
            throw new IllegalArgumentException(B3h.s("Unknown content digest algorthm: ", i));
        }
        return 32;
    }

    public static int D(int i) {
        if (i != 513) {
            if (i != 514) {
                if (i != 769) {
                    switch (i) {
                        case 257:
                        case 259:
                            return 1;
                        case 258:
                        case 260:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    public static String E(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException(B3h.s("Unknown content digest algorthm: ", i));
        }
        return "SHA-256";
    }

    public static ByteBuffer F(ByteBuffer byteBuffer, int i) {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (i2 >= position && i2 <= limit) {
            byteBuffer.limit(i2);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i2);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    public static ByteBuffer G(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return F(byteBuffer, i);
                }
                throw new IOException(TI8.k("Length-prefixed field longer than remaining buffer. Field length: ", i, ", remaining: ", byteBuffer.remaining()));
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException(B3h.s("Remaining buffer too short to contain length of length-prefixed field. Remaining: ", byteBuffer.remaining()));
    }

    public static void H(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public static byte[] I(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException(TI8.k("Underflow while reading length-prefixed value. Length: ", i, ", available: ", byteBuffer.remaining()));
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        r12 = D(r6);
        r13 = D(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r12 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r13 == 1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0122 A[Catch: SignatureException -> 0x0126, InvalidAlgorithmParameterException -> 0x0129, InvalidKeyException -> 0x012c, InvalidKeySpecException -> 0x012f, NoSuchAlgorithmException -> 0x0132, TryCatch #5 {InvalidAlgorithmParameterException -> 0x0129, InvalidKeyException -> 0x012c, NoSuchAlgorithmException -> 0x0132, SignatureException -> 0x0126, InvalidKeySpecException -> 0x012f, blocks: (B:61:0x010c, B:63:0x0122, B:74:0x0135), top: B:133:0x010c }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.security.cert.X509Certificate[] J(java.nio.ByteBuffer r19, java.util.HashMap r20, java.security.cert.CertificateFactory r21) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC4748Hlk.J(java.nio.ByteBuffer, java.util.HashMap, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    public static byte[][] K(int[] iArr, InterfaceC5964Jjn[] interfaceC5964JjnArr) {
        long j;
        int i;
        int length;
        long j2 = 0;
        long j3 = 0;
        int i2 = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            j3 += (interfaceC5964JjnArr[i2].a() + 1048575) / 1048576;
            i2++;
        }
        if (j3 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i3 = 0;
            while (true) {
                length = iArr.length;
                if (i3 >= length) {
                    break;
                }
                int i4 = (int) j3;
                byte[] bArr2 = new byte[(C(iArr[i3]) * i4) + 5];
                bArr2[0] = 90;
                H(i4, bArr2);
                bArr[i3] = bArr2;
                i3++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                String E = E(iArr[i5]);
                try {
                    messageDigestArr[i5] = MessageDigest.getInstance(E);
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(E.concat(" digest not supported"), e);
                }
            }
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            for (i = 3; i6 < i; i = 3) {
                InterfaceC5964Jjn interfaceC5964Jjn = interfaceC5964JjnArr[i6];
                int i9 = i7;
                long j4 = j2;
                int i10 = i6;
                long a2 = interfaceC5964Jjn.a();
                while (a2 > j2) {
                    int min = (int) Math.min(a2, j);
                    H(min, bArr3);
                    for (int i11 = 0; i11 < length; i11++) {
                        messageDigestArr[i11].update(bArr3);
                    }
                    try {
                        interfaceC5964Jjn.b(messageDigestArr, j4, min);
                        int i12 = 0;
                        while (i12 < iArr.length) {
                            int i13 = iArr[i12];
                            byte[] bArr4 = bArr[i12];
                            int C = C(i13);
                            InterfaceC5964Jjn interfaceC5964Jjn2 = interfaceC5964Jjn;
                            MessageDigest messageDigest = messageDigestArr[i12];
                            byte[] bArr5 = bArr3;
                            int digest = messageDigest.digest(bArr4, (i9 * C) + 5, C);
                            if (digest == C) {
                                i12++;
                                interfaceC5964Jjn = interfaceC5964Jjn2;
                                bArr3 = bArr5;
                            } else {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                            }
                        }
                        InterfaceC5964Jjn interfaceC5964Jjn3 = interfaceC5964Jjn;
                        long j5 = min;
                        j4 += j5;
                        a2 -= j5;
                        i9++;
                        interfaceC5964Jjn = interfaceC5964Jjn3;
                        j2 = 0;
                        j = 1048576;
                    } catch (IOException e2) {
                        throw new DigestException(TI8.k("Failed to digest chunk #", i9, " of section #", i8), e2);
                    }
                }
                i7 = i9;
                i8++;
                i6 = i10 + 1;
                j2 = 0;
                j = 1048576;
            }
            byte[][] bArr6 = new byte[iArr.length];
            for (int i14 = 0; i14 < iArr.length; i14++) {
                int i15 = iArr[i14];
                byte[] bArr7 = bArr[i14];
                String E2 = E(i15);
                try {
                    bArr6[i14] = MessageDigest.getInstance(E2).digest(bArr7);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(E2.concat(" digest not supported"), e3);
                }
            }
            return bArr6;
        }
        throw new DigestException(AbstractC24365f8n.f("Too many chunks: ", j3));
    }

    public static X509Certificate[][] L(FileChannel fileChannel, C15764Yx0 c15764Yx0) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer G = G((ByteBuffer) c15764Yx0.d);
                int i = 0;
                while (G.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(J(G(G), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(TI8.j("Failed to parse/verify signer #", i, " block"), e);
                    }
                }
                if (i > 0) {
                    if (!hashMap.isEmpty()) {
                        long j = c15764Yx0.a;
                        long j2 = c15764Yx0.b;
                        long j3 = c15764Yx0.c;
                        ByteBuffer byteBuffer = (ByteBuffer) c15764Yx0.e;
                        if (!hashMap.isEmpty()) {
                            C10784Ra6 c10784Ra6 = new C10784Ra6(fileChannel, 0L, j);
                            C10784Ra6 c10784Ra62 = new C10784Ra6(fileChannel, j2, j3 - j2);
                            ByteBuffer duplicate = byteBuffer.duplicate();
                            duplicate.order(ByteOrder.LITTLE_ENDIAN);
                            AbstractC40309pVa.n(duplicate);
                            int position = duplicate.position() + 16;
                            if (j >= 0 && j <= 4294967295L) {
                                duplicate.putInt(duplicate.position() + position, (int) j);
                                C38486oJf c38486oJf = new C38486oJf(duplicate);
                                int size = hashMap.size();
                                int[] iArr = new int[size];
                                int i2 = 0;
                                for (Integer num : hashMap.keySet()) {
                                    iArr[i2] = num.intValue();
                                    i2++;
                                }
                                try {
                                    byte[][] K = K(iArr, new InterfaceC5964Jjn[]{c10784Ra6, c10784Ra62, c38486oJf});
                                    for (int i3 = 0; i3 < size; i3++) {
                                        int i4 = iArr[i3];
                                        if (!MessageDigest.isEqual((byte[]) hashMap.get(Integer.valueOf(i4)), K[i3])) {
                                            throw new SecurityException(E(i4).concat(" digest of contents did not verify"));
                                        }
                                    }
                                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                                } catch (DigestException e2) {
                                    throw new SecurityException("Failed to compute digest(s) of contents", e2);
                                }
                            }
                            throw new IllegalArgumentException(AbstractC24365f8n.f("uint32 value of out range: ", j));
                        }
                        throw new SecurityException("No digests provided");
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e3) {
                throw new SecurityException("Failed to read list of signers", e3);
            }
        } catch (CertificateException e4) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e4);
        }
    }

    public static final C53776yHh a(C10894Reh c10894Reh, C10894Reh c10894Reh2, EnumC51368wih enumC51368wih) {
        C10894Reh Y = EP4.Y(c10894Reh2, c10894Reh, enumC51368wih.a);
        C10894Reh c10894Reh3 = new C10894Reh(Math.min(Y.f(), c10894Reh.f()), Math.min(Y.c(), c10894Reh.c()));
        Rect rect = new Rect(0, 0, Y.f(), Y.c());
        rect.offset((c10894Reh.f() / 2) - (Y.f() / 2), (c10894Reh.c() / 2) - (Y.c() / 2));
        return new C53776yHh(Y, rect, c10894Reh3, (Y.f() - c10894Reh3.f()) / c10894Reh3.f(), (Y.c() - c10894Reh3.c()) / c10894Reh3.c());
    }

    public static void b(InterfaceC31672jue interfaceC31672jue, View view) {
        C33254kue c33254kue = (C33254kue) interfaceC31672jue;
        if (c33254kue.h == null) {
            synchronized (c33254kue) {
                if (c33254kue.h == null) {
                    c33254kue.b();
                }
            }
            c33254kue.a();
        }
        C10662Qv2 c10662Qv2 = c33254kue.h;
        if (c10662Qv2 != null) {
            c10662Qv2.addView(view);
        }
    }

    public static void c(Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException("Null value passed to getSnapshot!");
    }

    public static EI1 d(FI1 fi1, Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC4434Gz1 interfaceC4434Gz1, int i) {
        boolean z;
        InterfaceC4434Gz1 interfaceC4434Gz12;
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 16) != 0) {
            interfaceC4434Gz12 = null;
        } else {
            interfaceC4434Gz12 = interfaceC4434Gz1;
        }
        if (interfaceC4434Gz12 == null) {
            fi1.getClass();
            interfaceC4434Gz12 = new C49455vT0(c7319Lne);
        }
        InterfaceC6857Kug interfaceC6857Kug = fi1.f;
        InterfaceC6857Kug interfaceC6857Kug2 = fi1.e;
        InterfaceC6857Kug interfaceC6857Kug3 = fi1.b;
        return new EI1(context, jUa, fi1.a, interfaceC4434Gz12, fi1.d, z, interfaceC6857Kug2, fi1.c, fi1.g, interfaceC6857Kug, interfaceC6857Kug3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x0397, code lost:
        if (r31 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0399, code lost:
        if (r13 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x039b, code lost:
        r1 = new android.animation.Animator[r13.size()];
        r3 = r13.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03aa, code lost:
        if (r3.hasNext() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03ac, code lost:
        r1[r14] = (android.animation.Animator) r3.next();
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03b8, code lost:
        if (r32 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03ba, code lost:
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03be, code lost:
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c1, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.animation.Animator e(android.content.Context r26, android.content.res.Resources r27, android.content.res.Resources.Theme r28, android.content.res.XmlResourceParser r29, android.util.AttributeSet r30, android.animation.AnimatorSet r31, int r32) {
        /*
            Method dump skipped, instructions count: 962
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC4748Hlk.e(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, android.content.res.XmlResourceParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    public static synchronized void f() {
        synchronized (AbstractC4748Hlk.class) {
            if (!a) {
                System.loadLibrary("static-webp");
                a = true;
            }
        }
    }

    public static C23020eGd g(InterfaceC34108lSm interfaceC34108lSm, InterfaceC53797yId interfaceC53797yId) {
        return new C23020eGd(interfaceC34108lSm.J(), AbstractC17491afb.f(interfaceC34108lSm.J()), interfaceC53797yId.b());
    }

    public static SingleJust h(InterfaceC53797yId interfaceC53797yId, InterfaceC34108lSm interfaceC34108lSm) {
        return new SingleJust(new C55281zGd(interfaceC53797yId.j(interfaceC34108lSm), null));
    }

    public static PropertyValuesHolder i(TypedArray typedArray, int i, int i2, int i3, String str) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        C50393w50 c50393w50;
        int i6;
        int i7;
        int i8;
        float f;
        PropertyValuesHolder ofFloat;
        float f2;
        float f3;
        PropertyValuesHolder ofObject;
        TypedValue peekValue = typedArray.peekValue(i2);
        if (peekValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i4 = peekValue.type;
        } else {
            i4 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i5 = peekValue2.type;
        } else {
            i5 = 0;
        }
        if (i == 4) {
            if ((z && m(i4)) || (z2 && m(i5))) {
                i = 3;
            } else {
                i = 0;
            }
        }
        if (i == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            C6442Kdf[] e = AbstractC12164Tem.e(string);
            C6442Kdf[] e2 = AbstractC12164Tem.e(string2);
            if (e == null && e2 == null) {
                return null;
            }
            if (e != null) {
                SRg sRg = new SRg(1);
                if (e2 != null) {
                    if (AbstractC12164Tem.a(e, e2)) {
                        ofObject = PropertyValuesHolder.ofObject(str, sRg, e, e2);
                    } else {
                        throw new InflateException(TI8.n(" Can't morph from ", string, " to ", string2));
                    }
                } else {
                    ofObject = PropertyValuesHolder.ofObject(str, sRg, e);
                }
                return ofObject;
            } else if (e2 == null) {
                return null;
            } else {
                return PropertyValuesHolder.ofObject(str, new SRg(1), e2);
            }
        }
        if (i == 3) {
            c50393w50 = C50393w50.a;
        } else {
            c50393w50 = null;
        }
        if (z3) {
            if (z) {
                if (i4 == 5) {
                    f2 = typedArray.getDimension(i2, 0.0f);
                } else {
                    f2 = typedArray.getFloat(i2, 0.0f);
                }
                if (z2) {
                    if (i5 == 5) {
                        f3 = typedArray.getDimension(i3, 0.0f);
                    } else {
                        f3 = typedArray.getFloat(i3, 0.0f);
                    }
                    ofFloat = PropertyValuesHolder.ofFloat(str, f2, f3);
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, f2);
                }
            } else {
                if (i5 == 5) {
                    f = typedArray.getDimension(i3, 0.0f);
                } else {
                    f = typedArray.getFloat(i3, 0.0f);
                }
                ofFloat = PropertyValuesHolder.ofFloat(str, f);
            }
            propertyValuesHolder = ofFloat;
        } else if (z) {
            if (i4 == 5) {
                i7 = (int) typedArray.getDimension(i2, 0.0f);
            } else if (m(i4)) {
                i7 = typedArray.getColor(i2, 0);
            } else {
                i7 = typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    i8 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (m(i5)) {
                    i8 = typedArray.getColor(i3, 0);
                } else {
                    i8 = typedArray.getInt(i3, 0);
                }
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i7, i8);
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i7);
            }
        } else if (z2) {
            if (i5 == 5) {
                i6 = (int) typedArray.getDimension(i3, 0.0f);
            } else if (m(i5)) {
                i6 = typedArray.getColor(i3, 0);
            } else {
                i6 = typedArray.getInt(i3, 0);
            }
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i6);
        }
        if (propertyValuesHolder != null && c50393w50 != null) {
            propertyValuesHolder.setEvaluator(c50393w50);
            return propertyValuesHolder;
        }
        return propertyValuesHolder;
    }

    public static C45312sli j(Y49 y49) {
        String str = y49.b;
        C13278Uyi c13278Uyi = new C13278Uyi(EnumC13789Vti.a, str);
        y49.b();
        return new C45312sli(c13278Uyi, new C14377Wrm(str, new C49018vB7(y49.b(), null, null, null, 14)));
    }

    public static C45312sli k(C13134Usi c13134Usi) {
        return new C45312sli(new C13278Uyi(EnumC13789Vti.c, c13134Usi.a), new C37145nRd(c13134Usi.a, new C49018vB7(c13134Usi.b), null));
    }

    public static C45312sli l(C23198eNg c23198eNg) {
        EnumC39790pA8 enumC39790pA8 = c23198eNg.d;
        int ordinal = enumC39790pA8.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                EnumC13789Vti enumC13789Vti = EnumC13789Vti.c;
                String str = c23198eNg.b;
                return new C45312sli(new C13278Uyi(enumC13789Vti, str), new C37145nRd(str, new C49018vB7(c23198eNg.c), null));
            }
            throw new IllegalArgumentException("Unknown Recent kind: " + enumC39790pA8);
        }
        EnumC13789Vti enumC13789Vti2 = EnumC13789Vti.a;
        String str2 = c23198eNg.j;
        C13278Uyi c13278Uyi = new C13278Uyi(enumC13789Vti2, str2);
        c23198eNg.b();
        return new C45312sli(c13278Uyi, new C14377Wrm(str2, new C49018vB7(c23198eNg.b())));
    }

    public static boolean m(int i) {
        if (i >= 28 && i <= 31) {
            return true;
        }
        return false;
    }

    public static final FMg n(int i) {
        return new FMg(AbstractC17373aah.n(i), 1, 2);
    }

    public static ValueAnimator o(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        int i;
        int i2;
        int i3;
        int i4;
        ValueAnimator valueAnimator2;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator3;
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        boolean z;
        int i5;
        boolean z2;
        int i6;
        int i7 = 0;
        int i8 = 1;
        TypedArray o = AbstractC39781pA.o(resources, theme, attributeSet, AbstractC47778uN1.g);
        TypedArray o2 = AbstractC39781pA.o(resources, theme, attributeSet, AbstractC47778uN1.k);
        if (objectAnimator == null) {
            valueAnimator = new ValueAnimator();
        } else {
            valueAnimator = objectAnimator;
        }
        int i9 = 300;
        if (AbstractC39781pA.i(xmlResourceParser, "duration")) {
            i9 = o.getInt(1, 300);
        }
        long j = i9;
        if (!AbstractC39781pA.i(xmlResourceParser, "startOffset")) {
            i = 0;
        } else {
            i = o.getInt(2, 0);
        }
        long j2 = i;
        if (!AbstractC39781pA.i(xmlResourceParser, "valueType")) {
            i2 = 4;
        } else {
            i2 = o.getInt(7, 4);
        }
        if (AbstractC39781pA.i(xmlResourceParser, "valueFrom") && AbstractC39781pA.i(xmlResourceParser, "valueTo")) {
            if (i2 == 4) {
                TypedValue peekValue = o.peekValue(5);
                if (peekValue != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i5 = peekValue.type;
                } else {
                    i5 = 0;
                }
                TypedValue peekValue2 = o.peekValue(6);
                if (peekValue2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i6 = peekValue2.type;
                } else {
                    i6 = 0;
                }
                if ((z && m(i5)) || (z2 && m(i6))) {
                    i2 = 3;
                } else {
                    i2 = 0;
                }
            }
            PropertyValuesHolder i10 = i(o, i2, 5, 6, "");
            if (i10 != null) {
                valueAnimator.setValues(i10);
            }
        }
        valueAnimator.setDuration(j);
        valueAnimator.setStartDelay(j2);
        if (!AbstractC39781pA.i(xmlResourceParser, "repeatCount")) {
            i3 = 0;
        } else {
            i3 = o.getInt(3, 0);
        }
        valueAnimator.setRepeatCount(i3);
        if (!AbstractC39781pA.i(xmlResourceParser, "repeatMode")) {
            i4 = 1;
        } else {
            i4 = o.getInt(4, 1);
        }
        valueAnimator.setRepeatMode(i4);
        if (o2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String h = AbstractC39781pA.h(o2, xmlResourceParser, "pathData", 1);
            if (h != null) {
                String h2 = AbstractC39781pA.h(o2, xmlResourceParser, "propertyXName", 2);
                String h3 = AbstractC39781pA.h(o2, xmlResourceParser, "propertyYName", 3);
                if (h2 == null && h3 == null) {
                    throw new InflateException(o2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path f = AbstractC12164Tem.f(h);
                PathMeasure pathMeasure = new PathMeasure(f, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f2 = 0.0f;
                while (true) {
                    f2 += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f2));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    valueAnimator = valueAnimator;
                    i8 = 1;
                }
                PathMeasure pathMeasure2 = new PathMeasure(f, false);
                int min = Math.min(100, ((int) (f2 / 0.5f)) + i8);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f3 = f2 / (min - 1);
                valueAnimator2 = valueAnimator;
                typedArray = o;
                int i11 = 0;
                int i12 = 0;
                float f4 = 0.0f;
                while (true) {
                    propertyValuesHolder = null;
                    if (i12 >= min) {
                        break;
                    }
                    int i13 = min;
                    pathMeasure2.getPosTan(f4 - ((Float) arrayList.get(i11)).floatValue(), fArr3, null);
                    fArr[i12] = fArr3[0];
                    fArr2[i12] = fArr3[1];
                    f4 += f3;
                    int i14 = i11 + 1;
                    if (i14 < arrayList.size() && f4 > ((Float) arrayList.get(i14)).floatValue()) {
                        pathMeasure2.nextContour();
                        i11 = i14;
                    }
                    i12++;
                    min = i13;
                }
                if (h2 != null) {
                    propertyValuesHolder2 = PropertyValuesHolder.ofFloat(h2, fArr);
                } else {
                    propertyValuesHolder2 = null;
                }
                if (h3 != null) {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(h3, fArr2);
                }
                if (propertyValuesHolder2 == null) {
                    i7 = 0;
                    objectAnimator2.setValues(propertyValuesHolder);
                } else {
                    i7 = 0;
                    if (propertyValuesHolder == null) {
                        objectAnimator2.setValues(propertyValuesHolder2);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolder2, propertyValuesHolder);
                    }
                }
            } else {
                valueAnimator2 = valueAnimator;
                typedArray = o;
                objectAnimator2.setPropertyName(AbstractC39781pA.h(o2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator2 = valueAnimator;
            typedArray = o;
        }
        if (!AbstractC39781pA.i(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
        } else {
            typedArray2 = typedArray;
            i7 = typedArray2.getResourceId(i7, i7);
        }
        if (i7 > 0) {
            valueAnimator3 = valueAnimator2;
            valueAnimator3.setInterpolator(AnimationUtils.loadInterpolator(context, i7));
        } else {
            valueAnimator3 = valueAnimator2;
        }
        typedArray2.recycle();
        if (o2 != null) {
            o2.recycle();
        }
        return valueAnimator3;
    }

    public static void p(W88 w88, Throwable th, C37795ns0 c37795ns0, int i) {
        int i2;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        if (!(th instanceof C22782e70) || ((i2 = Y88.a[((C22782e70) th).a.ordinal()]) != 1 && i2 != 2)) {
            w88.c(enumC27754hLi, th, c37795ns0);
            th.getMessage();
        }
    }

    public static CrashEvent q(String str) {
        try {
            return (CrashEvent) new C41964qaa().a().e(CrashEvent.class, str);
        } catch (C28133hbb e) {
            e.toString();
            return new CrashEvent(null, null);
        }
    }

    public static C2739Eh9 r(PY4 py4) {
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((OY4) py4.f).get();
        InterfaceC6225Jug interfaceC6225Jug = py4.g;
        InterfaceC6225Jug interfaceC6225Jug2 = py4.h;
        OF5 of5 = (OF5) py4.a;
        InterfaceC4953Hu8 m2 = of5.m2();
        C46504tXl Q8 = ((C9398Ov5) py4.b).Q8();
        of5.U2();
        return new C2739Eh9(interfaceC47306u44, interfaceC6225Jug, interfaceC6225Jug2, of5.a2(), (InterfaceC29877ik3) ((OY4) py4.i).get(), m2, Q8);
    }

    public static C15543Ynj s(PY4 py4) {
        InterfaceC6225Jug interfaceC6225Jug = py4.m;
        OF5 of5 = (OF5) py4.a;
        JM4 a2 = of5.a2();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((OY4) py4.f).get();
        of5.U2();
        return new C15543Ynj(interfaceC6225Jug, a2);
    }

    public static C4919Hsm t(PY4 py4) {
        OF5 of5 = (OF5) py4.a;
        return new C4919Hsm(new C3654Fsm((UserSessionValidationHttpInterface) ((C45311slh) of5.o2()).b(UserSessionValidationHttpInterface.class), py4.o, py4.q, (XW6) of5.y4.get(), py4.r, C35258mD7.a(py4.s), of5.z1(), of5.w1()), (InterfaceC29877ik3) ((OY4) py4.i).get());
    }

    public static C10894Reh u(C10894Reh c10894Reh, int i) {
        return new C10894Reh(c10894Reh.f(), c10894Reh.c() - i);
    }

    public static boolean v(C36580n4j c36580n4j, C36580n4j c36580n4j2) {
        int i;
        if (c36580n4j == c36580n4j2) {
            return true;
        }
        if (c36580n4j == null || c36580n4j2 == null || (i = c36580n4j.c) != c36580n4j2.c) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Object h = c36580n4j.h(i2);
            Object l = c36580n4j.l(i2);
            Object obj = c36580n4j2.get(h);
            if (l == null) {
                if (obj != null || !c36580n4j2.containsKey(h)) {
                    return false;
                }
            } else if (!l.equals(obj)) {
                return false;
            }
        }
        return true;
    }

    public static final int w(OD3 od3) {
        Number number;
        C55595zT8 c55595zT8 = od3.e;
        if (c55595zT8 != null) {
            number = Float.valueOf(c55595zT8.b);
        } else {
            number = 1;
        }
        float f = 255;
        return Color.argb(number.intValue() * 255, (int) (od3.b * f), (int) (od3.c * f), (int) (f * od3.d));
    }

    public static final String x(InterfaceC34108lSm interfaceC34108lSm) {
        return ((String) ID3.D2(DYk.d2(interfaceC34108lSm.c(), new String[]{" "}, 0, 6))).toUpperCase(Locale.ROOT);
    }

    public static void y(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
            return;
        }
        parcel.writeInt(0);
    }

    public static int z(int i, int i2, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 == 0) {
                return i3;
            }
            int i5 = 1;
            int i6 = ((i ^ i2) >> 31) | 1;
            switch (AbstractC9150Okn.a[roundingMode.ordinal()]) {
                case 1:
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                case 2:
                    return i3;
                case 3:
                    if (i6 >= 0) {
                        return i3;
                    }
                    break;
                case 4:
                    break;
                case 5:
                    if (i6 <= 0) {
                        return i3;
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i4);
                    int abs2 = abs - (Math.abs(i2) - abs);
                    if (abs2 == 0) {
                        if (roundingMode != RoundingMode.HALF_UP) {
                            if (roundingMode != RoundingMode.HALF_EVEN) {
                                i5 = 0;
                            }
                            if ((i3 & 1 & i5) == 0) {
                                return i3;
                            }
                        }
                    } else if (abs2 <= 0) {
                        return i3;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
            return i3 + i6;
        }
        throw new ArithmeticException("/ by zero");
    }
}

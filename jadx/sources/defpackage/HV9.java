package defpackage;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: HV9  reason: default package */
/* loaded from: classes2.dex */
public final class HV9 {
    public ByteBuffer b;
    public GV9 c;
    public final byte[] a = new byte[256];
    public int d = 0;

    public final boolean a() {
        if (this.c.b != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v29, types: [CV9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [CV9, java.lang.Object] */
    public final GV9 b() {
        boolean z;
        boolean z2;
        boolean z3;
        byte[] bArr;
        boolean z4;
        if (this.b != null) {
            if (a()) {
                return this.c;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 6; i++) {
                sb.append((char) c());
            }
            if (!sb.toString().startsWith("GIF")) {
                this.c.b = 1;
            } else {
                this.c.f = this.b.getShort();
                this.c.g = this.b.getShort();
                int c = c();
                GV9 gv9 = this.c;
                if ((c & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                gv9.h = z;
                gv9.i = (int) Math.pow(2.0d, (c & 7) + 1);
                this.c.j = c();
                GV9 gv92 = this.c;
                c();
                gv92.getClass();
                if (this.c.h && !a()) {
                    GV9 gv93 = this.c;
                    gv93.a = e(gv93.i);
                    GV9 gv94 = this.c;
                    gv94.k = gv94.a[gv94.j];
                }
            }
            if (!a()) {
                boolean z5 = false;
                while (!z5 && !a() && this.c.c <= Integer.MAX_VALUE) {
                    int c2 = c();
                    if (c2 != 33) {
                        if (c2 != 44) {
                            if (c2 != 59) {
                                this.c.b = 1;
                            } else {
                                z5 = true;
                            }
                        } else {
                            GV9 gv95 = this.c;
                            if (gv95.d == null) {
                                gv95.d = new Object();
                            }
                            gv95.d.a = this.b.getShort();
                            this.c.d.b = this.b.getShort();
                            this.c.d.c = this.b.getShort();
                            this.c.d.d = this.b.getShort();
                            int c3 = c();
                            if ((c3 & 128) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            int pow = (int) Math.pow(2.0d, (c3 & 7) + 1);
                            CV9 cv9 = this.c.d;
                            if ((c3 & 64) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            cv9.e = z3;
                            if (z2) {
                                cv9.k = e(pow);
                            } else {
                                cv9.k = null;
                            }
                            this.c.d.j = this.b.position();
                            c();
                            g();
                            if (!a()) {
                                GV9 gv96 = this.c;
                                gv96.c++;
                                gv96.e.add(gv96.d);
                            }
                        }
                    } else {
                        int c4 = c();
                        if (c4 != 1) {
                            if (c4 != 249) {
                                if (c4 != 254 && c4 == 255) {
                                    d();
                                    StringBuilder sb2 = new StringBuilder();
                                    int i2 = 0;
                                    while (true) {
                                        bArr = this.a;
                                        if (i2 >= 11) {
                                            break;
                                        }
                                        sb2.append((char) bArr[i2]);
                                        i2++;
                                    }
                                    if (sb2.toString().equals("NETSCAPE2.0")) {
                                        do {
                                            d();
                                            if (bArr[0] == 1) {
                                                byte b = bArr[1];
                                                byte b2 = bArr[2];
                                                this.c.getClass();
                                            }
                                            if (this.d > 0) {
                                            }
                                        } while (!a());
                                    }
                                }
                            } else {
                                this.c.d = new Object();
                                c();
                                int c5 = c();
                                CV9 cv92 = this.c.d;
                                int i3 = (c5 & 28) >> 2;
                                cv92.g = i3;
                                if (i3 == 0) {
                                    cv92.g = 1;
                                }
                                if ((c5 & 1) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                cv92.f = z4;
                                short s = this.b.getShort();
                                if (s < 2) {
                                    s = 10;
                                }
                                CV9 cv93 = this.c.d;
                                cv93.i = s * 10;
                                cv93.h = c();
                                c();
                            }
                        }
                        g();
                    }
                }
                GV9 gv97 = this.c;
                if (gv97.c < 0) {
                    gv97.b = 1;
                }
            }
            return this.c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    public final int c() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void d() {
        int c = c();
        this.d = c;
        if (c > 0) {
            int i = 0;
            while (true) {
                try {
                    int i2 = this.d;
                    if (i < i2) {
                        int i3 = i2 - i;
                        this.b.get(this.a, i, i3);
                        i += i3;
                    } else {
                        return;
                    }
                } catch (Exception unused) {
                    this.c.b = 1;
                    return;
                }
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 2;
                i3 += 3;
                int i5 = i2 + 1;
                iArr[i2] = ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16) | (-16777216) | (bArr[i4] & 255);
                i2 = i5;
            }
        } catch (BufferUnderflowException unused) {
            this.c.b = 1;
        }
        return iArr;
    }

    public final void f(ByteBuffer byteBuffer) {
        this.b = null;
        Arrays.fill(this.a, (byte) 0);
        this.c = new GV9();
        this.d = 0;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
    }

    public final void g() {
        int c;
        do {
            c = c();
            this.b.position(Math.min(this.b.position() + c, this.b.limit()));
        } while (c > 0);
    }
}

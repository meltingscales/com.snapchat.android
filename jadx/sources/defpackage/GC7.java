package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import javax.security.auth.x500.X500Principal;

/* renamed from: GC7  reason: default package */
/* loaded from: classes8.dex */
public final class GC7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public Serializable h;

    public GC7(int i, int i2, int i3, int i4, int i5, EnumC40202pR enumC40202pR, EnumC41737qR enumC41737qR) {
        this.a = 2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.b = enumC40202pR;
        this.h = enumC41737qR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
        return new java.lang.String((char[]) r11.h, r2, r11.g - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
        r1 = r11.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013a, code lost:
        return new java.lang.String((char[]) r11.h, r2, r11.g - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:?, code lost:
        return new java.lang.String(r7, r1, r11.f - r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a() {
        /*
            Method dump skipped, instructions count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GC7.a():java.lang.String");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [char[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v8, types: [char[], java.io.Serializable] */
    public final String b() {
        String h;
        String h2;
        Object obj = this.b;
        int i = this.a;
        int i2 = this.c;
        switch (i) {
            case 0:
                this.d = 0;
                this.e = 0;
                this.f = 0;
                this.g = 0;
                String str = (String) obj;
                this.h = str.toCharArray();
                String g = g();
                if (g == null) {
                    return null;
                }
                do {
                    int i3 = this.d;
                    if (i3 == i2) {
                        return null;
                    }
                    char c = ((char[]) this.h)[i3];
                    if (c != '\"') {
                        if (c != '#') {
                            if (c == '+' || c == ',' || c == ';') {
                                h = "";
                            } else {
                                h = a();
                            }
                        } else {
                            h = f();
                        }
                    } else {
                        h = h();
                    }
                    if ("cn".equalsIgnoreCase(g)) {
                        return h;
                    }
                    int i4 = this.d;
                    if (i4 >= i2) {
                        return null;
                    }
                    char c2 = ((char[]) this.h)[i4];
                    if (c2 != ',' && c2 != ';' && c2 != '+') {
                        throw new IllegalStateException("Malformed DN: ".concat(str));
                    }
                    this.d = i4 + 1;
                    g = g();
                } while (g != null);
                throw new IllegalStateException("Malformed DN: ".concat(str));
            default:
                this.d = 0;
                this.e = 0;
                this.f = 0;
                this.g = 0;
                String str2 = (String) obj;
                this.h = str2.toCharArray();
                String g2 = g();
                if (g2 == null) {
                    return null;
                }
                do {
                    int i5 = this.d;
                    if (i5 == i2) {
                        return null;
                    }
                    char c3 = ((char[]) this.h)[i5];
                    if (c3 != '\"') {
                        if (c3 != '#') {
                            if (c3 == '+' || c3 == ',' || c3 == ';') {
                                h2 = "";
                            } else {
                                h2 = a();
                            }
                        } else {
                            h2 = f();
                        }
                    } else {
                        h2 = h();
                    }
                    if ("cn".equalsIgnoreCase(g2)) {
                        return h2;
                    }
                    int i6 = this.d;
                    if (i6 >= i2) {
                        return null;
                    }
                    char c4 = ((char[]) this.h)[i6];
                    if (c4 != ',' && c4 != ';' && c4 != '+') {
                        throw new IllegalStateException("Malformed DN: ".concat(str2));
                    }
                    this.d = i6 + 1;
                    g2 = g();
                } while (g2 != null);
                throw new IllegalStateException("Malformed DN: ".concat(str2));
        }
    }

    public final int c(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        Object obj = this.b;
        int i6 = this.a;
        int i7 = this.c;
        switch (i6) {
            case 0:
                int i8 = i + 1;
                if (i8 < i7) {
                    char[] cArr = (char[]) this.h;
                    char c = cArr[i];
                    if (c >= '0' && c <= '9') {
                        i2 = c - '0';
                    } else if (c >= 'a' && c <= 'f') {
                        i2 = c - 'W';
                    } else if (c >= 'A' && c <= 'F') {
                        i2 = c - '7';
                    } else {
                        throw new IllegalStateException("Malformed DN: " + ((String) obj));
                    }
                    char c2 = cArr[i8];
                    if (c2 >= '0' && c2 <= '9') {
                        i3 = c2 - '0';
                    } else if (c2 >= 'a' && c2 <= 'f') {
                        i3 = c2 - 'W';
                    } else if (c2 >= 'A' && c2 <= 'F') {
                        i3 = c2 - '7';
                    } else {
                        throw new IllegalStateException("Malformed DN: " + ((String) obj));
                    }
                    return (i2 << 4) + i3;
                }
                throw new IllegalStateException("Malformed DN: " + ((String) obj));
            default:
                int i9 = i + 1;
                if (i9 < i7) {
                    char[] cArr2 = (char[]) this.h;
                    char c3 = cArr2[i];
                    if (c3 >= '0' && c3 <= '9') {
                        i4 = c3 - '0';
                    } else if (c3 >= 'a' && c3 <= 'f') {
                        i4 = c3 - 'W';
                    } else if (c3 >= 'A' && c3 <= 'F') {
                        i4 = c3 - '7';
                    } else {
                        throw new IllegalStateException("Malformed DN: " + ((String) obj));
                    }
                    char c4 = cArr2[i9];
                    if (c4 >= '0' && c4 <= '9') {
                        i5 = c4 - '0';
                    } else if (c4 >= 'a' && c4 <= 'f') {
                        i5 = c4 - 'W';
                    } else if (c4 >= 'A' && c4 <= 'F') {
                        i5 = c4 - '7';
                    } else {
                        throw new IllegalStateException("Malformed DN: " + ((String) obj));
                    }
                    return (i4 << 4) + i5;
                }
                throw new IllegalStateException("Malformed DN: " + ((String) obj));
        }
    }

    public final char d() {
        Object obj = this.b;
        int i = this.a;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.d + 1;
                this.d = i3;
                if (i3 != i2) {
                    char c = ((char[]) this.h)[i3];
                    if (c == ' ' || c == '%' || c == '\\' || c == '_' || c == '\"' || c == '#') {
                        return c;
                    }
                    switch (c) {
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case ',':
                            return c;
                        default:
                            switch (c) {
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                    return c;
                                default:
                                    return e();
                            }
                    }
                }
                throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
            default:
                int i4 = this.d + 1;
                this.d = i4;
                if (i4 != i2) {
                    char c2 = ((char[]) this.h)[i4];
                    if (c2 == ' ' || c2 == '%' || c2 == '\\' || c2 == '_' || c2 == '\"' || c2 == '#') {
                        return c2;
                    }
                    switch (c2) {
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case ',':
                            return c2;
                        default:
                            switch (c2) {
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                    return c2;
                                default:
                                    return e();
                            }
                    }
                }
                throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
        }
    }

    public final char e() {
        int i = this.a;
        int i2 = this.c;
        int i3 = 0;
        int i4 = 3;
        switch (i) {
            case 0:
                int c = c(this.d);
                this.d++;
                if (c >= 128) {
                    if (c < 192 || c > 247) {
                        return '?';
                    }
                    if (c <= 223) {
                        c &= 31;
                        i4 = 1;
                    } else if (c <= 239) {
                        c &= 15;
                        i4 = 2;
                    } else {
                        c &= 7;
                    }
                    while (i3 < i4) {
                        int i5 = this.d;
                        int i6 = i5 + 1;
                        this.d = i6;
                        if (i6 == i2 || ((char[]) this.h)[i6] != '\\') {
                            return '?';
                        }
                        int i7 = i5 + 2;
                        this.d = i7;
                        int c2 = c(i7);
                        this.d++;
                        if ((c2 & 192) != 128) {
                            return '?';
                        }
                        c = (c << 6) + (c2 & 63);
                        i3++;
                    }
                }
                return (char) c;
            default:
                int c3 = c(this.d);
                this.d++;
                if (c3 >= 128) {
                    if (c3 < 192 || c3 > 247) {
                        return '?';
                    }
                    if (c3 <= 223) {
                        c3 &= 31;
                        i4 = 1;
                    } else if (c3 <= 239) {
                        c3 &= 15;
                        i4 = 2;
                    } else {
                        c3 &= 7;
                    }
                    while (i3 < i4) {
                        int i8 = this.d;
                        int i9 = i8 + 1;
                        this.d = i9;
                        if (i9 == i2 || ((char[]) this.h)[i9] != '\\') {
                            return '?';
                        }
                        int i10 = i8 + 2;
                        this.d = i10;
                        int c4 = c(i10);
                        this.d++;
                        if ((c4 & 192) != 128) {
                            return '?';
                        }
                        c3 = (c3 << 6) + (c4 & 63);
                        i3++;
                    }
                }
                return (char) c3;
        }
    }

    public final String f() {
        char[] cArr;
        char c;
        char[] cArr2;
        char c2;
        Object obj = this.b;
        int i = this.a;
        int i2 = 0;
        int i3 = this.c;
        switch (i) {
            case 0:
                int i4 = this.d;
                if (i4 + 4 < i3) {
                    this.e = i4;
                    while (true) {
                        this.d = i4 + 1;
                        i4 = this.d;
                        if (i4 != i3 && (c = (cArr = (char[]) this.h)[i4]) != '+' && c != ',' && c != ';') {
                            if (c == ' ') {
                                this.f = i4;
                                do {
                                    this.d = i4 + 1;
                                    i4 = this.d;
                                    if (i4 < i3) {
                                    }
                                } while (((char[]) this.h)[i4] == ' ');
                            } else if (c >= 'A' && c <= 'F') {
                                cArr[i4] = (char) (c + ' ');
                            }
                        }
                    }
                    this.f = i4;
                    int i5 = this.f;
                    int i6 = this.e;
                    int i7 = i5 - i6;
                    if (i7 >= 5 && (i7 & 1) != 0) {
                        int i8 = i7 / 2;
                        byte[] bArr = new byte[i8];
                        int i9 = i6 + 1;
                        while (i2 < i8) {
                            bArr[i2] = (byte) c(i9);
                            i9 += 2;
                            i2++;
                        }
                        return new String((char[]) this.h, this.e, i7);
                    }
                    throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
                }
                throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
            default:
                int i10 = this.d;
                if (i10 + 4 < i3) {
                    this.e = i10;
                    while (true) {
                        this.d = i10 + 1;
                        i10 = this.d;
                        if (i10 != i3 && (c2 = (cArr2 = (char[]) this.h)[i10]) != '+' && c2 != ',' && c2 != ';') {
                            if (c2 == ' ') {
                                this.f = i10;
                                do {
                                    this.d = i10 + 1;
                                    i10 = this.d;
                                    if (i10 < i3) {
                                    }
                                } while (((char[]) this.h)[i10] == ' ');
                            } else if (c2 >= 'A' && c2 <= 'F') {
                                cArr2[i10] = (char) (c2 + ' ');
                            }
                        }
                    }
                    int i11 = this.f;
                    int i12 = this.e;
                    int i13 = i11 - i12;
                    if (i13 >= 5 && (i13 & 1) != 0) {
                        int i14 = i13 / 2;
                        byte[] bArr2 = new byte[i14];
                        int i15 = i12 + 1;
                        while (i2 < i14) {
                            bArr2[i2] = (byte) c(i15);
                            i15 += 2;
                            i2++;
                        }
                        return new String((char[]) this.h, this.e, i13);
                    }
                    throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
                }
                throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String g() {
        /*
            Method dump skipped, instructions count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GC7.g():java.lang.String");
    }

    public final String h() {
        Object obj = this.b;
        int i = this.a;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.d + 1;
                this.d = i3;
                this.e = i3;
                while (true) {
                    this.f = i3;
                    int i4 = this.d;
                    if (i4 != i2) {
                        char[] cArr = (char[]) this.h;
                        char c = cArr[i4];
                        if (c == '\"') {
                            this.d = i4 + 1;
                            while (true) {
                                int i5 = this.d;
                                if (i5 < i2 && ((char[]) this.h)[i5] == ' ') {
                                    this.d = i5 + 1;
                                }
                            }
                            int i6 = this.e;
                            return new String((char[]) this.h, i6, this.f - i6);
                        }
                        int i7 = this.f;
                        if (c == '\\') {
                            cArr[i7] = d();
                        } else {
                            cArr[i7] = c;
                        }
                        this.d++;
                        i3 = this.f + 1;
                    } else {
                        throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
                    }
                }
                break;
            default:
                int i8 = this.d + 1;
                this.d = i8;
                this.e = i8;
                while (true) {
                    this.f = i8;
                    int i9 = this.d;
                    if (i9 != i2) {
                        char[] cArr2 = (char[]) this.h;
                        char c2 = cArr2[i9];
                        if (c2 == '\"') {
                            this.d = i9 + 1;
                            while (true) {
                                int i10 = this.d;
                                if (i10 < i2 && ((char[]) this.h)[i10] == ' ') {
                                    this.d = i10 + 1;
                                }
                            }
                            int i11 = this.e;
                            return new String((char[]) this.h, i11, this.f - i11);
                        }
                        int i12 = this.f;
                        if (c2 == '\\') {
                            cArr2[i12] = d();
                        } else {
                            cArr2[i12] = c2;
                        }
                        this.d++;
                        i8 = this.f + 1;
                    } else {
                        throw new IllegalStateException("Unexpected end of DN: " + ((String) obj));
                    }
                }
                break;
        }
    }

    public GC7(X500Principal x500Principal, int i) {
        this.a = i;
        if (i != 1) {
            String name = x500Principal.getName("RFC2253");
            this.b = name;
            this.c = name.length();
            return;
        }
        String name2 = x500Principal.getName("RFC2253");
        this.b = name2;
        this.c = name2.length();
    }
}

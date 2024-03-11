package defpackage;

/* renamed from: wbf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51194wbf extends AbstractC39604p2m {
    public final /* synthetic */ int i;
    public final String j;
    public final InterfaceC8813Nx4 k;
    public final boolean l;

    public C51194wbf(String str, InterfaceC8813Nx4 interfaceC8813Nx4, boolean z, int i) {
        this.i = i;
        if (i != 1) {
            if (i != 2) {
                K1c.x(str, "name == null");
                this.j = str;
                this.k = interfaceC8813Nx4;
                this.l = z;
                return;
            }
            K1c.x(str, "name == null");
            this.j = str;
            this.k = interfaceC8813Nx4;
            this.l = z;
            return;
        }
        K1c.x(str, "name == null");
        this.j = str;
        this.k = interfaceC8813Nx4;
        this.l = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [UM1] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v1, types: [UM1, java.lang.Object] */
    @Override // defpackage.AbstractC39604p2m
    public final void b(C5787Jch c5787Jch, Object obj) {
        String str;
        String str2;
        int i = this.i;
        boolean z = this.l;
        String str3 = this.j;
        InterfaceC8813Nx4 interfaceC8813Nx4 = this.k;
        switch (i) {
            case 0:
                if (obj != null && (str = (String) interfaceC8813Nx4.P(obj)) != null) {
                    T95 t95 = c5787Jch.i;
                    if (z) {
                        t95.d(str3, str);
                        return;
                    } else {
                        t95.b(str3, str);
                        return;
                    }
                }
                return;
            case 1:
                if (obj != null) {
                    String str4 = (String) interfaceC8813Nx4.P(obj);
                    String str5 = c5787Jch.c;
                    if (str5 != null) {
                        String V = AbstractC0164Afc.V("{", str3, "}");
                        int length = str4.length();
                        int i2 = 0;
                        while (i2 < length) {
                            int codePointAt = str4.codePointAt(i2);
                            int i3 = 47;
                            int i4 = -1;
                            if (codePointAt >= 32 && codePointAt < 127 && " \"<>^`{}|\\?#".indexOf(codePointAt) == -1 && (z || (codePointAt != 47 && codePointAt != 37))) {
                                i2 += Character.charCount(codePointAt);
                            } else {
                                ?? obj2 = new Object();
                                obj2.G0(0, i2, str4);
                                ?? r7 = 0;
                                while (i2 < length) {
                                    int codePointAt2 = str4.codePointAt(i2);
                                    if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                                        if (codePointAt2 >= 32 && codePointAt2 < 127 && " \"<>^`{}|\\?#".indexOf(codePointAt2) == i4 && (z || (codePointAt2 != i3 && codePointAt2 != 37))) {
                                            obj2.J0(codePointAt2);
                                        } else {
                                            if (r7 == 0) {
                                                r7 = new Object();
                                            }
                                            r7.J0(codePointAt2);
                                            while (!r7.E0()) {
                                                byte readByte = r7.readByte();
                                                obj2.Y(37);
                                                char[] cArr = C5787Jch.k;
                                                obj2.Y(cArr[((readByte & 255) >> 4) & 15]);
                                                obj2.Y(cArr[readByte & 15]);
                                            }
                                        }
                                    }
                                    i2 += Character.charCount(codePointAt2);
                                    i3 = 47;
                                    i4 = -1;
                                    r7 = r7;
                                }
                                str4 = obj2.O();
                                c5787Jch.c = str5.replace(V, str4);
                                return;
                            }
                        }
                        c5787Jch.c = str5.replace(V, str4);
                        return;
                    }
                    throw new AssertionError();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Path parameter \"", str3, "\" value must not be null."));
            default:
                if (obj != null && (str2 = (String) interfaceC8813Nx4.P(obj)) != null) {
                    c5787Jch.b(str3, str2, z);
                    return;
                }
                return;
        }
    }
}

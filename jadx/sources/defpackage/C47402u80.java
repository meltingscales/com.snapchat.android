package defpackage;

import java.util.Set;

/* renamed from: u80  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47402u80 extends AbstractC49920vm1 {
    public String b;
    public String c;
    public String d;
    public String e;

    public C47402u80(C47402u80 c47402u80) {
        this.b = c47402u80.b;
        this.c = c47402u80.c;
        this.d = c47402u80.d;
        this.e = c47402u80.e;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.e, set);
        c38303oC7.j(bArr);
    }
}
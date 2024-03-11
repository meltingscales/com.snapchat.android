package defpackage;

import java.util.Set;

/* renamed from: gid  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26773gid extends AbstractC49920vm1 {
    public String b;
    public String c;
    public EnumC14830Xkd d;

    public C26773gid(C26773gid c26773gid) {
        this.b = c26773gid.b;
        this.c = c26773gid.c;
        this.d = c26773gid.d;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.d, set);
        c38303oC7.j(bArr);
    }
}

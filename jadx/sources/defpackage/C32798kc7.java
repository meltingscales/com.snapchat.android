package defpackage;

import java.util.Set;

/* renamed from: kc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32798kc7 extends AbstractC13793Vtm {
    public String f;
    public String g;

    public C32798kc7() {
        super("DEVICE_BENCHMARK", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 710;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}

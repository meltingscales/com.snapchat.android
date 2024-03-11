package defpackage;

import java.util.Set;

/* renamed from: xMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52365xMf extends AbstractC50066vrm {
    public Long f;
    public String g;
    public String h;

    public C52365xMf() {
        super("POST_CAPTURE_VISUAL_TAG_RESPONSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4695;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}

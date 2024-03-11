package defpackage;

import java.util.List;

/* renamed from: Pod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9872Pod implements InterfaceC9239Ood {
    public final List a;
    public final C45795t51 b;
    public final C5126Ibd c;

    public C9872Pod(List list, C45795t51 c45795t51, C5126Ibd c5126Ibd) {
        this.a = list;
        this.b = c45795t51;
        this.c = c5126Ibd;
    }

    public final List a() {
        List list = this.a;
        C5126Ibd c5126Ibd = this.c;
        if (c5126Ibd != null) {
            return ID3.Z2(c5126Ibd, list);
        }
        return list;
    }
}

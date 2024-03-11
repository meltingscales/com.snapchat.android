package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: N2i  reason: default package */
/* loaded from: classes2.dex */
public final class N2i {
    public final InterfaceC46541tZa a;
    public final ZT4 b;

    public N2i(InterfaceC46541tZa interfaceC46541tZa, ZT4 zt4) {
        this.a = interfaceC46541tZa;
        this.b = zt4;
    }

    public final L2i a(ReenactmentType reenactmentType) {
        C13029Uo9 c13029Uo9;
        int i = M2i.a[reenactmentType.ordinal()];
        ZT4 zt4 = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            throw new RuntimeException();
                        }
                        throw new IllegalStateException("Not support fullscreen type".toString());
                    }
                    c13029Uo9 = new C13029Uo9(zt4, 1);
                } else {
                    c13029Uo9 = new C13029Uo9(zt4, 0);
                }
            } else {
                c13029Uo9 = new C13029Uo9(zt4, 2);
            }
        } else {
            c13029Uo9 = new C13029Uo9(zt4, 3);
        }
        return new L2i(this.a, c13029Uo9, reenactmentType);
    }
}

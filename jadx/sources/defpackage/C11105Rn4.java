package defpackage;

import java.util.List;

/* renamed from: Rn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11105Rn4 implements InterfaceC35851mbe {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ I4i c;
    public final /* synthetic */ C12369Tn4 d;

    public /* synthetic */ C11105Rn4(List list, I4i i4i, C12369Tn4 c12369Tn4, int i) {
        this.a = i;
        this.b = list;
        this.c = i4i;
        this.d = c12369Tn4;
    }

    @Override // defpackage.InterfaceC35851mbe
    public final /* bridge */ /* synthetic */ C34714lre a(C34714lre c34714lre) {
        switch (this.a) {
            case 0:
                return b(c34714lre);
            default:
                return b(c34714lre);
        }
    }

    public final C34714lre b(C34714lre c34714lre) {
        int i = this.a;
        C12369Tn4 c12369Tn4 = this.d;
        I4i i4i = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                C34714lre a = K1c.a(c34714lre, list, i4i);
                C40720pm4 c40720pm4 = c12369Tn4.d;
                c40720pm4.getClass();
                InterfaceC42280qn4 interfaceC42280qn4 = c12369Tn4.a;
                c40720pm4.a(interfaceC42280qn4, false, new C34579lm4(interfaceC42280qn4, a, 0));
                return a;
            default:
                C34714lre a2 = K1c.a(c34714lre, list, i4i);
                C40720pm4 c40720pm42 = c12369Tn4.d;
                c40720pm42.getClass();
                InterfaceC42280qn4 interfaceC42280qn42 = c12369Tn4.a;
                c40720pm42.a(interfaceC42280qn42, false, new C34579lm4(interfaceC42280qn42, a2, 0));
                return a2;
        }
    }
}

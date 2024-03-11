package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;

/* renamed from: hK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27713hK2 implements InterfaceC51338whb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C27713hK2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a() {
        return ((InterfaceC52871xhb) this.b).b();
    }

    @Override // defpackage.InterfaceC51338whb
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (BLi) ((InterfaceC51338whb) obj).get();
            case 1:
                return (C42290qne) obj;
            case 2:
                return ((OneTapLoginPresenter) obj).i;
            case 3:
                return (C71) ((C3246Fc6) obj).b.getValue();
            case 4:
                return (C17856au3) obj;
            case 5:
                return ((InterfaceC52871xhb) obj).getValue();
            default:
                C22406ds0 c22406ds0 = (C22406ds0) obj;
                return new C55136zAi(new C21576dK3(c22406ds0.h, c22406ds0.f), c22406ds0.g);
        }
    }

    public C27713hK2(InterfaceC51338whb interfaceC51338whb) {
        this.a = 5;
        this.b = new C1338Cbl(new C54520ym2(22, interfaceC51338whb));
    }
}

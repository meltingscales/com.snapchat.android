package defpackage;

import android.content.Context;
import com.snap.identity.friendingui.verifyphone.VerifyPhonePresenter;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Lv5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7501Lv5<T> implements InterfaceC6225Jug {
    public final C8133Mv5 a;
    public final int b;

    public C7501Lv5(C8133Mv5 c8133Mv5, int i) {
        this.a = c8133Mv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8133Mv5 c8133Mv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = (C7319Lne) ((C7501Lv5) c8133Mv5.o).get();
                InterfaceC51338whb a = C35258mD7.a(c8133Mv5.p);
                Context context = c8133Mv5.a.getContext();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C7501Lv5) c8133Mv5.q).get();
                InterfaceC51338whb a2 = C35258mD7.a(c8133Mv5.r);
                ((OF5) c8133Mv5.c).U2();
                return new VerifyPhonePresenter(c7319Lne, a, context, interfaceC47306u44, a2, c8133Mv5.s, C35258mD7.a(c8133Mv5.v));
            case 1:
                return c8133Mv5.a.g();
            case 2:
                return ((C9398Ov5) c8133Mv5.b).B8();
            case 3:
                return ((OF5) c8133Mv5.c).T1();
            case 4:
                return c8133Mv5.d.b();
            case 5:
                return (InterfaceC35682mUd) ((WH5) c8133Mv5.e).g.get();
            case 6:
                return new C8771Nva(C35258mD7.a(c8133Mv5.t), C35258mD7.a(c8133Mv5.u));
            case 7:
                return ((OF5) c8133Mv5.c).p2();
            case 8:
                return ((OF5) c8133Mv5.c).B1();
            case 9:
                C28419hn2 c28419hn2 = (C28419hn2) c8133Mv5.x.get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C7501Lv5) c8133Mv5.q).get();
                InterfaceC6225Jug interfaceC6225Jug = c8133Mv5.y;
                UO6 u = ((BI5) c8133Mv5.h).u();
                InterfaceC12111Tcj interfaceC12111Tcj = c8133Mv5.a;
                InterfaceC53549y8f k = interfaceC12111Tcj.k();
                InterfaceC6225Jug interfaceC6225Jug2 = c8133Mv5.z;
                InterfaceC6225Jug interfaceC6225Jug3 = c8133Mv5.A;
                InterfaceC6225Jug interfaceC6225Jug4 = c8133Mv5.B;
                P86 u2 = ((C27815hO5) c8133Mv5.k).u();
                InterfaceC39708p71 a3 = ((C20701cl5) c8133Mv5.l).a();
                InterfaceC22585dz4 interfaceC22585dz4 = c8133Mv5.c;
                return new AddSnapcodePresenter(c28419hn2, interfaceC47306u442, interfaceC6225Jug, u, new D6m(k, 0), interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, ((C0086Ac6) a3).a(C46736th9.f), u2, ((OF5) interfaceC22585dz4).R1(), interfaceC12111Tcj.v(), ((OF5) interfaceC22585dz4).U2());
            case 10:
                return new C28419hn2(((C42981rF5) c8133Mv5.f).e, c8133Mv5.q, ((OF5) c8133Mv5.c).J2());
            case 11:
                return ((BF5) c8133Mv5.g).n();
            case 12:
                return ((C36941nJ5) c8133Mv5.i).G();
            case 13:
                return ((C36941nJ5) c8133Mv5.i).u();
            case 14:
                return (RM6) ((C55448zN5) c8133Mv5.j).e.get();
            case 15:
                return c8133Mv5.a.i();
            case 16:
                ((OF5) c8133Mv5.c).U2();
                return new BitmojiCreationPrePromptPresenter(((OF5) c8133Mv5.c).J2(), C35258mD7.a(c8133Mv5.E), C35258mD7.a(c8133Mv5.F), C35258mD7.a(c8133Mv5.G), C35258mD7.a(c8133Mv5.o), c8133Mv5.a.u());
            case 17:
                return ((C16063Zj5) c8133Mv5.m).V3();
            case 18:
                return (HFh) ((C7235Lk5) c8133Mv5.n).N1.get();
            case 19:
                ((OF5) c8133Mv5.c).U2();
                return new C3662Ft6(new C19394bu6(c8133Mv5.a.getContext(), EnumC8088Mt8.PROFILE), C45553sva.f, ((C20701cl5) c8133Mv5.l).a(), ((BF5) c8133Mv5.g).c());
            default:
                throw new AssertionError(i);
        }
    }
}

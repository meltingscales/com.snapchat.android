package defpackage;

import android.content.Context;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oM5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38551oM5<T> implements InterfaceC6225Jug {
    public final C40087pM5 a;
    public final int b;

    public C38551oM5(C40087pM5 c40087pM5, int i) {
        this.a = c40087pM5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [xjc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, NKj] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, K32] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40087pM5 c40087pM5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC49209vIn.c(c40087pM5.a.d0(), c40087pM5.a.B0(), new Object());
            case 1:
                return new MSf(((C42981rF5) c40087pM5.b).e, ((OF5) c40087pM5.c).p2(), ((DH5) c40087pM5.d).m());
            case 2:
                InterfaceC14406Wt3 interfaceC14406Wt3 = (InterfaceC14406Wt3) ((C38551oM5) c40087pM5.i).get();
                InterfaceC48924v7d interfaceC48924v7d = c40087pM5.d;
                C28595hu3 c28595hu3 = (C28595hu3) ((DH5) interfaceC48924v7d).A.get();
                W36 w36 = (W36) ((C38551oM5) c40087pM5.j).get();
                C37004nLi c37004nLi = (C37004nLi) ((C38551oM5) c40087pM5.k).get();
                MTa mTa = (MTa) ((C38551oM5) c40087pM5.t).get();
                C51147wZg c51147wZg = (C51147wZg) ((C38551oM5) c40087pM5.X).get();
                C44676sLf c44676sLf = new C44676sLf();
                ?? obj = new Object();
                obj.a = c44676sLf;
                Context context = ((C42981rF5) c40087pM5.b).e;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C38551oM5) c40087pM5.Y).get();
                ?? obj2 = new Object();
                obj2.b = context;
                obj2.a = interfaceC47306u44;
                B7d.f.getClass();
                Collections.singletonList("ScrubbingCacheCapabilitiesDetector");
                obj2.c = C3632Fs0.a;
                return C46692tfe.q(interfaceC14406Wt3, c28595hu3, w36, c37004nLi, mTa, c51147wZg, obj, obj2, (InterfaceC50460w7h) ((DH5) interfaceC48924v7d).v.get());
            case 3:
                return ((DH5) c40087pM5.d).n();
            case 4:
                return C46692tfe.n((C28595hu3) ((DH5) c40087pM5.d).A.get(), ((DH5) c40087pM5.d).m());
            case 5:
                return ((DH5) c40087pM5.d).s();
            case 6:
                return new MTa(((OF5) c40087pM5.c).p2(), ((DH5) c40087pM5.d).q(), ((OF5) c40087pM5.c).R1());
            case 7:
                return ((C42981rF5) c40087pM5.b).d;
            case 8:
                return ((OF5) c40087pM5.c).T1();
            case 9:
                return C46692tfe.p((C37004nLi) ((C38551oM5) c40087pM5.k).get(), (MTa) ((C38551oM5) c40087pM5.t).get(), (C51147wZg) ((C38551oM5) c40087pM5.X).get(), ((BF5) c40087pM5.e).c());
            case 10:
                return C46692tfe.m((InterfaceC14406Wt3) ((C38551oM5) c40087pM5.i).get(), (W36) ((C38551oM5) c40087pM5.j).get(), C46692tfe.o(((C42981rF5) c40087pM5.b).e));
            case 11:
                return new I9d(((C42981rF5) c40087pM5.b).e, c40087pM5.A0, ((DH5) c40087pM5.d).v());
            case 12:
                return ((OF5) c40087pM5.c).k2();
            case 13:
                return new MGh();
            case 14:
                return new C23049eHh(((OF5) c40087pM5.c).p2(), (InterfaceC39107oj1) ((C38551oM5) c40087pM5.D0).get(), c40087pM5.E0, c40087pM5.F0);
            case 15:
                return ((OF5) c40087pM5.c).B1();
            case 16:
                return ((OF5) c40087pM5.c).X2();
            case 17:
                return ((OF5) c40087pM5.c).U2();
            case 18:
                return ((UC5) c40087pM5.f).J0();
            case 19:
                return ((BF5) c40087pM5.e).l();
            case 20:
                return c40087pM5.a.d7();
            case 21:
                return new C52630xXf(c40087pM5.K0);
            case 22:
                return AbstractC47512uCa.n("caption_tool", new C3754Fx2(0), "draw_tool", new C3754Fx2(2), "filter_tool", new C3754Fx2(3), "sticker_picker_tool", new C3754Fx2(4), "crop_tool", new C3754Fx2(1));
            case 23:
                return AbstractC49209vIn.b((InterfaceC47306u44) ((C38551oM5) c40087pM5.Y).get(), c40087pM5.M0);
            case 24:
                return ((OF5) c40087pM5.c).K1();
            default:
                throw new AssertionError(i);
        }
    }
}

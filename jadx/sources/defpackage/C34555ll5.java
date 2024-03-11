package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: ll5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C34555ll5<T> implements InterfaceC6225Jug {
    public final C36090ml5 a;
    public final int b;

    public C34555ll5(C36090ml5 c36090ml5, int i) {
        this.a = c36090ml5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36090ml5 c36090ml5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C28723hz6((FGb) c36090ml5.Y.get(), c36090ml5.d);
            case 1:
                C19421bv8 c19421bv8 = (C19421bv8) c36090ml5.X.get();
                return new XW1(c36090ml5.b, c19421bv8, (FGb) c36090ml5.j.get());
            case 2:
                return new U3h((InterfaceC30883jOa) c36090ml5.i.get());
            case 3:
                InterfaceC30883jOa interfaceC30883jOa = (InterfaceC30883jOa) ((C36140mn5) ((YSb) AbstractC39229onn.c(((C39211on5) ((IG5) c36090ml5.a).a.u1).a).a())).p.get();
                if (interfaceC30883jOa == null) {
                    return C24751fOa.a;
                }
                return interfaceC30883jOa;
            case 4:
                C34025lPb c34025lPb = new C34025lPb(23, c36090ml5.k);
                return new C19421bv8(c36090ml5.c, (C41383qCg) c36090ml5.t.get(), c34025lPb);
            case 5:
                return ((IG5) c36090ml5.a).a();
            case 6:
                ((IG5) c36090ml5.a).b();
                return new C41383qCg(new C37795ns0(c36090ml5.c, "DefaultLensViewsActionComponent"));
            case 7:
                return new C56051zm0(19, MCa.B((InterfaceC49994vp0) c36090ml5.y0.get(), (InterfaceC49994vp0) c36090ml5.z0.get()), (C24122ez6) c36090ml5.B0.get());
            case 8:
                InterfaceC49147vGb interfaceC49147vGb = (InterfaceC49147vGb) c36090ml5.Z.get();
                InterfaceC30883jOa interfaceC30883jOa2 = (InterfaceC30883jOa) c36090ml5.i.get();
                Function0 function0 = c36090ml5.e;
                if (function0 != null) {
                    return new C4045Gj0(interfaceC49147vGb, function0, interfaceC30883jOa2);
                }
                return C48460up0.a;
            case 9:
                return new C56051zm0((InterfaceC49147vGb) c36090ml5.Z.get(), c36090ml5.f);
            case 10:
                return new C24122ez6((InterfaceC49147vGb) c36090ml5.Z.get(), (Observable) c36090ml5.A0.get(), (C41383qCg) c36090ml5.t.get());
            case 11:
                Observable observable = c36090ml5.g;
                C41383qCg c41383qCg = (C41383qCg) c36090ml5.t.get();
                return AbstractC21129d26.L0(observable.o(new NQm(R.layout.lensviews_action_view, BGb.class, true, c36090ml5.h, c41383qCg.m(), false, false, false)).C0(C19518bz6.b), c41383qCg.m(), C21053cz6.d).r0(1).U0();
            default:
                throw new AssertionError(i);
        }
    }
}

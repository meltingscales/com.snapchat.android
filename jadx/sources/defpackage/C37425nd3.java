package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: nd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37425nd3 implements InterfaceC43864rp4 {
    public final /* synthetic */ int a = 0;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C37425nd3(InterfaceC53549y8f interfaceC53549y8f, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47832uP7 interfaceC47832uP7) {
        this.d = interfaceC53549y8f;
        this.e = interfaceC50562wBj;
        this.f = interfaceC47832uP7;
        QF3 qf3 = QF3.f;
        this.b = new C41383qCg(ZPh.g(qf3, qf3, "CommentsContextActionHandlerImpl"));
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        int i = this.a;
        C41383qCg c41383qCg = this.b;
        switch (i) {
            case 0:
                if (c51530wp4.e.a == 43) {
                    InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((InterfaceC6857Kug) this.f).get();
                    Singles singles = Singles.a;
                    Single u = interfaceC47306u44.u(EnumC37079nOj.J1);
                    Single u2 = interfaceC47306u44.u(EnumC37079nOj.d1);
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Singles.a(u, u2), c41383qCg.n()), c41383qCg.m()), new C51358wi7(18, this, c51530wp4));
                }
                return null;
            default:
                Single o = ((InterfaceC50562wBj) this.e).o();
                return new SingleFlatMapCompletable(new SingleMap(AbstractC38597oO2.l(o, o, c41383qCg.q()), new OQ3(25, this, c51530wp4)), new C53712yF3((InterfaceC53549y8f) this.d, 0)).l(new C25218fhg(17, this));
        }
    }

    public C37425nd3(Context context, C44682sLl c44682sLl, InterfaceC6225Jug interfaceC6225Jug) {
        this.d = context;
        this.e = c44682sLl;
        this.f = interfaceC6225Jug;
        C45125se3 c45125se3 = C45125se3.f;
        c45125se3.getClass();
        this.b = new C41383qCg(new C37795ns0(c45125se3, "CheeriosContextActionHandlerImpl"));
        this.c = C3632Fs0.a;
    }
}

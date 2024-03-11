package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;

/* renamed from: Mr2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8034Mr2 implements InterfaceC2288Doi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final Set e;
    public final InterfaceC37323nZ f;
    public final InterfaceC3066Euj g;
    public final InterfaceC5985Jkj h;
    public final C41383qCg i;
    public final ObservableHide j;

    public C8034Mr2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug3, Q7j q7j, InterfaceC37323nZ interfaceC37323nZ, InterfaceC3066Euj interfaceC3066Euj, PublishSubject publishSubject, C4i c4i, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug3;
        this.e = q7j;
        this.f = interfaceC37323nZ;
        this.g = interfaceC3066Euj;
        this.h = interfaceC5985Jkj;
        this.i = ((C26403gT6) c4i).b(C47019tsi.f, "CameraStepProcessor");
        this.j = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC2288Doi
    public final void a(C6907Kwi c6907Kwi) {
        Single single = c6907Kwi.b1;
        VAa vAa = new VAa(19, this);
        single.getClass();
        AbstractC7391Lqe.B(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(single, vAa), C4243Gr2.e), new C6139Jr2(this, c6907Kwi)), this.i.e()), null, C7402Lr2.e, c6907Kwi, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0230  */
    @Override // defpackage.InterfaceC2288Doi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable b(defpackage.C6907Kwi r44) {
        /*
            Method dump skipped, instructions count: 995
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8034Mr2.b(Kwi):io.reactivex.rxjava3.core.Observable");
    }
}

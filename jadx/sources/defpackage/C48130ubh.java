package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;

/* renamed from: ubh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48130ubh {
    public final InterfaceC50562wBj a;
    public final InterfaceC6857Kug b;
    public final KLi c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final B9h f;
    public final Single g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC29877ik3 l;
    public final InterfaceC7403Lr3 m;
    public final C41383qCg n;
    public final C31081jWg o = new C31081jWg("#(\\w+)");
    public final C1338Cbl p = new C1338Cbl(new C16246Zqh(27, this));

    public C48130ubh(C4i c4i, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, KLi kLi, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, B9h b9h, Single single, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC6857Kug;
        this.c = kLi;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = b9h;
        this.g = single;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6225Jug2;
        this.l = interfaceC29877ik3;
        this.m = interfaceC7403Lr3;
        this.n = ((C26403gT6) c4i).b(SLi.f, "ReportTicketPreparationHelper");
    }

    public final CompletableAndThenCompletable a(String str, boolean z, boolean z2, String str2, String str3, String str4, ArrayList arrayList, String str5) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new ENf(this, z, z2, arrayList));
        C41383qCg c41383qCg = this.n;
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.e()), c41383qCg.e()), new CompletableDefer(new C37389nbh(this, str, z, z2, str2, str3, str4, str5)));
    }
}

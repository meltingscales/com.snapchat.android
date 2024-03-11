package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33851lIa implements InterfaceC19998cIa {
    public final U5k a;
    public final InterfaceC47306u44 b;
    public final WAi c;
    public final C31664ju6 d;
    public final InterfaceC6857Kug e;
    public final Subject f = new BehaviorSubject(B0.a).S0();
    public final C41383qCg g;
    public final C1338Cbl h;

    public C33851lIa(U5k u5k, InterfaceC47306u44 interfaceC47306u44, WAi wAi, C31664ju6 c31664ju6, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = u5k;
        this.b = interfaceC47306u44;
        this.c = wAi;
        this.d = c31664ju6;
        this.e = interfaceC6857Kug;
        C56261zua c56261zua = C56261zua.i;
        c56261zua.getClass();
        this.g = new C41383qCg(new C37795ns0(c56261zua, "InLensCreationServiceImpl"));
        this.h = new C1338Cbl(new BGg(16, this));
    }

    @Override // defpackage.InterfaceC19998cIa
    public final Observable a() {
        Subject subject = this.f;
        return AbstractC0164Afc.H(subject, subject);
    }

    @Override // defpackage.InterfaceC19998cIa
    public final Single b(String str, String str2, C18464bIa c18464bIa) {
        return new SingleFlatMap(this.b.u(ZHa.c), new C29203iIa(str2, this, str, c18464bIa));
    }

    @Override // defpackage.InterfaceC19998cIa
    public final Completable c(String str, String str2, C18464bIa c18464bIa) {
        B0 b0 = B0.a;
        Subject subject = this.f;
        subject.getClass();
        return new SingleFlatMapCompletable(new ObservableElementAtSingle(subject, b0), new C29203iIa(str, str2, c18464bIa, this));
    }
}

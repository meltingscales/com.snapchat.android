package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: uO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47807uO6 implements InterfaceC34120lTa {
    public final HPe a;
    public final InterfaceC50562wBj b;
    public final C33996lO6 c;
    public final Subject d = AbstractC38597oO2.m();
    public final PublishSubject e = new PublishSubject();
    public final PublishSubject f;
    public final C3632Fs0 g;
    public final C35531mO6 h;
    public final C1338Cbl i;
    public final SingleCache j;
    public final ObservableCache k;

    public C47807uO6(HPe hPe, InterfaceC11491Sd7 interfaceC11491Sd7, InterfaceC50562wBj interfaceC50562wBj, C33996lO6 c33996lO6) {
        this.a = hPe;
        this.b = interfaceC50562wBj;
        this.c = c33996lO6;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        Collections.singletonList("DefaultSavedLoginInfoUseCase");
        this.g = C3632Fs0.a;
        this.h = new C35531mO6(this, 0);
        this.i = new C1338Cbl(new ZN6(1, this));
        this.j = new SingleCache(new SingleMap(((C21187d4e) interfaceC11491Sd7).c(), new C41672qO6(this, 1)));
        Observable A0 = publishSubject.A0(C38218o8m.a);
        C41672qO6 c41672qO6 = new C41672qO6(this, 0);
        A0.getClass();
        this.k = new ObservableFlatMapSingle(A0, c41672qO6).c(16);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.h;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: Qhe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10333Qhe implements InterfaceC47417u8f {
    public final InterfaceC4836Hpa a;
    public final C7319Lne b;
    public final C4i c;
    public final C17091aP d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final C12986Ume g;
    public final C1338Cbl h;
    public final C41383qCg i;

    public C10333Qhe(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C17091aP c17091aP, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC4836Hpa;
        this.b = c7319Lne;
        this.c = c4i;
        this.d = c17091aP;
        this.e = interfaceC6857Kug;
        C51269wef c51269wef = C51269wef.f;
        c51269wef.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c51269wef, "NativeAdCreationPageLauncherImpl");
        this.f = C3632Fs0.a;
        this.g = AbstractC55208zDf.f(C51269wef.h, C12986Ume.a());
        this.h = new C1338Cbl(new C51304wg1(4, interfaceC6857Kug2));
        this.i = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C10966Rhe c10966Rhe = (C10966Rhe) obj;
        ArrayList arrayList = new ArrayList();
        Single K = Single.K(new SingleMap(((PO1) this.h.getValue()).x(), new KB1(11, arrayList, c10966Rhe)), ((InterfaceC50562wBj) this.e.get()).o(), new C33750lE9(1, c10966Rhe, arrayList));
        C41383qCg c41383qCg = this.i;
        return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.e()), c41383qCg.m()), new KB1(12, this, c10966Rhe)), new C32060kA1(14, this));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: q27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41124q27 implements InterfaceC11803Spm {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final AbstractC43935rs0 h;
    public final C41383qCg i;
    public final InterfaceC18175b6l j;
    public final C1338Cbl k;

    public C41124q27(C48716uz6 c48716uz6, C48716uz6 c48716uz62, C48716uz6 c48716uz63, C48716uz6 c48716uz64, AbstractC43935rs0 abstractC43935rs0, C41383qCg c41383qCg, C48716uz6 c48716uz65) {
        C34983m27 c34983m27 = C34983m27.e;
        C34983m27 c34983m272 = C34983m27.f;
        C34983m27 c34983m273 = C34983m27.g;
        this.a = c34983m27;
        this.b = c34983m272;
        this.c = c34983m273;
        this.d = c48716uz6;
        this.e = c48716uz62;
        this.f = c48716uz63;
        this.g = c48716uz64;
        this.h = abstractC43935rs0;
        this.i = c41383qCg;
        this.j = c48716uz65;
        this.k = new C1338Cbl(new C55224zE6(22, this));
    }

    @Override // defpackage.InterfaceC11803Spm
    public final Observable a(VGn vGn) {
        if (vGn instanceof C11171Rpm) {
            return new ObservableSwitchMapSingle(new ObservableFilter(((InterfaceC50562wBj) this.d.get()).E(), C36518n27.b), new C38053o27(0, this));
        }
        if (vGn instanceof C10538Qpm) {
            String str = ((C10538Qpm) vGn).a.b;
            C1338Cbl c1338Cbl = this.k;
            C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).n0;
            c23732ejg.getClass();
            return new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(((L06) c1338Cbl.getValue()).u(new C22198djg(c23732ejg, str, new URc(2, C17637al9.g, c23732ejg), 0)), C36518n27.c), C39589p27.a), this.i.n());
        }
        throw new RuntimeException();
    }
}

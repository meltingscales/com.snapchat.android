package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: aLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17006aLc {
    public final Activity a;
    public final InterfaceC50562wBj b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC13038Uoi d;
    public final InterfaceC21972dac e;
    public final P7c f;
    public final InterfaceC33603l8c g;
    public final InterfaceC2791Ejc h;
    public final AP4 i;
    public final Y78 j;

    public C17006aLc(Activity activity, InterfaceC50562wBj interfaceC50562wBj, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC13038Uoi interfaceC13038Uoi, C25041fac c25041fac, P7c p7c, C36673n8c c36673n8c, InterfaceC2791Ejc interfaceC2791Ejc, AP4 ap4, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = activity;
        this.b = interfaceC50562wBj;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC13038Uoi;
        this.e = c25041fac;
        this.f = p7c;
        this.g = c36673n8c;
        this.h = interfaceC2791Ejc;
        this.i = ap4;
        this.j = interfaceC39107oj1;
    }

    public final void a(String str, Completable completable, CompositeDisposable compositeDisposable) {
        String uuid = AbstractC41139q2m.a().toString();
        Completable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(SinglesKt.a(this.b.o(), this.i.k()), new HBm(2, this, str, uuid)).i(new M7a(5, this, uuid)), completable);
        InterfaceC2791Ejc interfaceC2791Ejc = this.h;
        if (interfaceC2791Ejc.f()) {
            completableAndThenCompletable = new SingleFlatMapCompletable(interfaceC2791Ejc.b(this.a, EnumC46866tmf.SHARING_DRAWER_CURRENT_LOCATION), new C2054Df7(1, completableAndThenCompletable));
        }
        AbstractC50324w26.p0(completableAndThenCompletable, compositeDisposable);
    }
}

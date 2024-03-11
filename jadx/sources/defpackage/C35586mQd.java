package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mQd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35586mQd implements InterfaceC31031jUe {
    public final C48079uZe a;
    public InterfaceC49469vTe b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final CompositeDisposable e;
    public volatile List f;
    public final C22882eB0 g;

    public C35586mQd(ArrayList arrayList, C6878Kvd c6878Kvd) {
        this.a = c6878Kvd;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.d = publishSubject2;
        B7d b7d = B7d.k;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MiniCarouselNaviLsnr"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = arrayList;
        this.g = new C22882eB0(11, this);
        Disposable subscribe = Observable.l(publishSubject, publishSubject2, C5614Ivd.c).k0(c41383qCg.m()).subscribe(new C6398Kbl(8, this));
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(subscribe);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.c.onNext(fYe.g());
        this.b = fYe.a();
        return this.g;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "MiniCarouselNaviLsnr";
    }
}

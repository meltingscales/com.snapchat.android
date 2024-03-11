package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: iwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30193iwk {
    public final C24061ewk a;
    public final int b;
    public final String c;
    public final C32739kZl d;
    public final C21017cxk g;
    public boolean j;
    public boolean k;
    public final C3632Fs0 l;
    public final PublishSubject e = new PublishSubject();
    public InterfaceC4597Hfi f = L08.a;
    public long h = -1;
    public boolean i = true;

    public C30193iwk(C24061ewk c24061ewk, String str, int i, String str2, C32739kZl c32739kZl, C41383qCg c41383qCg, PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        this.a = c24061ewk;
        this.b = i;
        this.c = str2;
        this.d = c32739kZl;
        this.g = new C21017cxk(str, i);
        C18532bL3.f.getClass();
        Collections.singletonList("StoreCategoryProductsPageProvider");
        this.l = C3632Fs0.a;
        AbstractC50324w26.z0(c24061ewk.u, new C28662hwk(this, 0), new C28662hwk(this, 1), compositeDisposable);
        AbstractC50324w26.z0(publishSubject.k0(c41383qCg.q()), new C28662hwk(this, 2), new C28662hwk(this, 3), compositeDisposable);
    }

    public final synchronized void a() {
        if (this.k) {
            return;
        }
        if (this.i && !this.j) {
            this.j = true;
            this.k = false;
            this.e.onNext(new C31728jwk(this.b, this.c, new S10(this.f, Dwn.b(C28687hxk.e))));
            this.a.b(this.h + 1);
        }
    }
}

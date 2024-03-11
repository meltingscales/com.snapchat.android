package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function4;

/* renamed from: f9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24366f9 implements InterfaceC7428Ls4 {
    public final InterfaceC10263Qej a;
    public final InterfaceC14217Wl7 b;
    public final InterfaceC7403Lr3 c;
    public final Context d;
    public final C3632Fs0 e;
    public C51097wXe f;
    public C41383qCg g;
    public final CompositeDisposable h;
    public I78 i;

    public C24366f9(C23366eUg c23366eUg, InterfaceC14217Wl7 interfaceC14217Wl7, InterfaceC7403Lr3 interfaceC7403Lr3, Context context) {
        this.a = c23366eUg;
        this.b = interfaceC14217Wl7;
        this.c = interfaceC7403Lr3;
        this.d = context;
        C43889rq4.f.getClass();
        Collections.singletonList("ActionMenuFavoriteManager");
        this.e = C3632Fs0.a;
        this.h = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        SingleSource c;
        C51097wXe c51097wXe = this.f;
        if (c51097wXe != null) {
            if (AbstractC39379otn.p(c51097wXe)) {
                c = new SingleJust(Boolean.FALSE);
            } else {
                c = AbstractC39379otn.c(c51097wXe, (Single) ((C9842Pn7) this.b).f82J.getValue());
            }
            return new ObservableMap(new SingleFlatMapObservable(c, new C48323ujd(19, this, c19417bv4)), new J6c(12, this));
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.f = c51097wXe;
        this.g = c41383qCg;
        this.i = i78;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
        this.h.g();
    }
}

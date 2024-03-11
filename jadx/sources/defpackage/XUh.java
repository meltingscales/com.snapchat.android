package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: XUh  reason: default package */
/* loaded from: classes4.dex */
public final class XUh implements InterfaceC19874cDb {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public XUh(InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2) {
        this.a = interfaceC18175b6l;
        this.b = interfaceC18175b6l2;
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        Maybe maybe;
        if (K1c.m(c16805aDb.c, "fetch_scan_result")) {
            String str = (String) c16805aDb.d.get("lensScanResultId");
            if (str == null) {
                str = "";
            }
            GR6 gr6 = (GR6) this.b.get();
            LVh lVh = (LVh) gr6.c.get(str);
            if (lVh != null) {
                long j = gr6.b;
                ((HKg) gr6.a).getClass();
                if (lVh.c + j >= System.currentTimeMillis()) {
                    maybe = new MaybeJust(lVh.b);
                } else {
                    maybe = MaybeEmpty.a;
                }
            } else {
                maybe = null;
            }
            if (maybe == null) {
                maybe = MaybeEmpty.a;
            }
            return new ObservableOnErrorReturn(new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(maybe, new C3675Ftj(19, c16805aDb, this)), new ObservableJust(new C18340bDb(c16805aDb.a, 3, null, null, 28))), new C12981Um9(c16805aDb, 8));
        }
        return new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return BYk.x1(c16805aDb.b, "5b95ed7c-f58a-4dea-bcb8-a9cde3ecebe8", true);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}

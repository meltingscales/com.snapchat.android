package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Gdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C3909Gdb implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5174Idb b;

    public /* synthetic */ C3909Gdb(C5174Idb c5174Idb, int i) {
        this.a = i;
        this.b = c5174Idb;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        Disposable subscribe;
        Completable completableSubscribeOn;
        Completable completableSubscribeOn2;
        int i2 = this.a;
        final C5174Idb c5174Idb = this.b;
        switch (i2) {
            case 0:
                c5174Idb.getClass();
                C5174Idb.L(messageNano);
                return;
            case 1:
                c5174Idb.getClass();
                Action action = new Action() { // from class: Hdb
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (r2) {
                            case 0:
                                C5174Idb c5174Idb2 = c5174Idb;
                                c5174Idb2.t = true;
                                c5174Idb2.i();
                                return;
                            case 1:
                                C5174Idb c5174Idb3 = c5174Idb;
                                c5174Idb3.t = true;
                                c5174Idb3.q();
                                return;
                            default:
                                C5174Idb c5174Idb4 = c5174Idb;
                                c5174Idb4.t = true;
                                c5174Idb4.w(4);
                                return;
                        }
                    }
                };
                C49150vGe c49150vGe = (C49150vGe) messageNano;
                CompositeDisposable compositeDisposable = c5174Idb.s;
                Scheduler scheduler = c5174Idb.e;
                if (c49150vGe != null && c49150vGe.e == 1) {
                    subscribe = new CompletableSubscribeOn(CompletableEmpty.a.g(30000L, TimeUnit.MILLISECONDS), scheduler).i(action).subscribe();
                } else {
                    subscribe = new CompletableSubscribeOn(new CompletableFromAction(action), scheduler).subscribe();
                }
                compositeDisposable.b(subscribe);
                return;
            case 2:
                c5174Idb.getClass();
                Action action2 = new Action() { // from class: Hdb
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (r2) {
                            case 0:
                                C5174Idb c5174Idb2 = c5174Idb;
                                c5174Idb2.t = true;
                                c5174Idb2.i();
                                return;
                            case 1:
                                C5174Idb c5174Idb3 = c5174Idb;
                                c5174Idb3.t = true;
                                c5174Idb3.q();
                                return;
                            default:
                                C5174Idb c5174Idb4 = c5174Idb;
                                c5174Idb4.t = true;
                                c5174Idb4.w(4);
                                return;
                        }
                    }
                };
                C49150vGe c49150vGe2 = (C49150vGe) messageNano;
                CompositeDisposable compositeDisposable2 = c5174Idb.s;
                Scheduler scheduler2 = c5174Idb.e;
                if (c49150vGe2 != null && c49150vGe2.e == 1) {
                    completableSubscribeOn = new CompletableSubscribeOn(CompletableEmpty.a.g(120000L, TimeUnit.MILLISECONDS), scheduler2).i(action2);
                } else {
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(action2), scheduler2);
                }
                compositeDisposable2.b(completableSubscribeOn.subscribe());
                return;
            case 3:
                c5174Idb.getClass();
                Action action3 = new Action() { // from class: Hdb
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (r2) {
                            case 0:
                                C5174Idb c5174Idb2 = c5174Idb;
                                c5174Idb2.t = true;
                                c5174Idb2.i();
                                return;
                            case 1:
                                C5174Idb c5174Idb3 = c5174Idb;
                                c5174Idb3.t = true;
                                c5174Idb3.q();
                                return;
                            default:
                                C5174Idb c5174Idb4 = c5174Idb;
                                c5174Idb4.t = true;
                                c5174Idb4.w(4);
                                return;
                        }
                    }
                };
                C49150vGe c49150vGe3 = (C49150vGe) messageNano;
                CompositeDisposable compositeDisposable3 = c5174Idb.s;
                Scheduler scheduler3 = c5174Idb.e;
                if (c49150vGe3 != null && c49150vGe3.e == 1) {
                    completableSubscribeOn2 = new CompletableSubscribeOn(CompletableEmpty.a.g(30000L, TimeUnit.MILLISECONDS), scheduler3).i(action3);
                } else {
                    completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromAction(action3), scheduler3);
                }
                compositeDisposable3.b(completableSubscribeOn2.subscribe());
                return;
            default:
                c5174Idb.getClass();
                OFe L = C5174Idb.L(messageNano);
                if (L != null) {
                    int i3 = L.a;
                    if ((i3 & 1) != 0) {
                        Locale locale = Locale.US;
                    } else if ((2 & i3) != 0 && L.c) {
                        c5174Idb.y();
                        return;
                    }
                }
                c5174Idb.y();
                return;
        }
    }
}

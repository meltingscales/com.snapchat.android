package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ww3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C51703ww3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53236xw3 b;

    public /* synthetic */ C51703ww3(C53236xw3 c53236xw3, int i) {
        this.a = i;
        this.b = c53236xw3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        int i = this.a;
        C53236xw3 c53236xw3 = this.b;
        switch (i) {
            case 0:
                c53236xw3.getClass();
                if (((Set) obj).size() > 1 && !c53236xw3.q) {
                    c53236xw3.q = true;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C41383qCg c41383qCg = c53236xw3.i;
                    c53236xw3.r = new ObservableFlatMapSingle(Observable.G0(10000L, timeUnit, c41383qCg.e()), new C33290kw0(12, c53236xw3)).k0(c41383qCg.m()).subscribe(new C51703ww3(c53236xw3, 3), new FV8(22));
                    return;
                }
                Disposable disposable = c53236xw3.r;
                if (disposable != null && !disposable.c()) {
                    c53236xw3.q = false;
                    c53236xw3.r.dispose();
                    return;
                }
                return;
            case 1:
                c53236xw3.getClass();
                boolean z = !((Boolean) obj).booleanValue();
                View view = c53236xw3.a;
                view.setEnabled(z);
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.2f;
                }
                view.setAlpha(f);
                return;
            case 2:
                Long l = (Long) obj;
                c53236xw3.a();
                c53236xw3.c();
                return;
            case 3:
                c53236xw3.getClass();
                if (((Boolean) obj).booleanValue()) {
                    c53236xw3.e.setVisibility(0);
                    c53236xw3.d.setVisibility(0);
                    C11952Sw3 c11952Sw3 = c53236xw3.h;
                    c11952Sw3.getClass();
                    ((B5l) c11952Sw3.a).k(EnumC11320Rw3.c, Boolean.TRUE);
                    c53236xw3.j.b(Observable.G0(5000L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()).subscribe(new C51703ww3(c53236xw3, 4)));
                    return;
                }
                return;
            default:
                Long l2 = (Long) obj;
                View view2 = c53236xw3.d;
                if (view2.getVisibility() != 8) {
                    c53236xw3.e.setVisibility(8);
                    view2.setVisibility(8);
                    return;
                }
                return;
        }
    }
}

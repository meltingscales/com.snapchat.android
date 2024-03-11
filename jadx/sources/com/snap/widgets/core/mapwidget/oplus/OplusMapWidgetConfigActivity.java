package com.snap.widgets.core.mapwidget.oplus;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class OplusMapWidgetConfigActivity extends Activity {
    public C46330tQf a;
    public C4i b;
    public InterfaceC50562wBj c;
    public C50281w0d d;
    public C47436u99 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public boolean g = true;
    public D99 h;
    public C99 i;
    public J0d j;
    public C41383qCg k;
    public final C3632Fs0 t;

    public OplusMapWidgetConfigActivity() {
        C56261zua.K0.getClass();
        Collections.singletonList("OplusMapWidgetConfigActivity");
        this.t = C3632Fs0.a;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Integer num;
        Integer num2;
        Integer num3;
        String str;
        Bundle extras;
        Bundle extras2;
        String string;
        Bundle extras3;
        String string2;
        Bundle extras4;
        String string3;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (extras4 = intent.getExtras()) != null && (string3 = extras4.getString("seedlingCardId")) != null) {
            num = BYk.F1(string3);
        } else {
            num = null;
        }
        Intent intent2 = getIntent();
        if (intent2 != null && (extras3 = intent2.getExtras()) != null && (string2 = extras3.getString("seedlingCardIndex")) != null) {
            num2 = BYk.F1(string2);
        } else {
            num2 = null;
        }
        Intent intent3 = getIntent();
        if (intent3 != null && (extras2 = intent3.getExtras()) != null && (string = extras2.getString("seedlingServiceId")) != null) {
            num3 = BYk.F1(string);
        } else {
            num3 = null;
        }
        Intent intent4 = getIntent();
        if (intent4 != null && (extras = intent4.getExtras()) != null) {
            str = extras.getString("targetParam", "-1");
        } else {
            str = null;
        }
        if (str == null) {
            str = "-1";
        }
        this.g = !K1c.m("-1", str);
        synchronized (this) {
            if (this.a == null) {
                T73.T(this);
                D99 d99 = this.h;
                if (d99 != null) {
                    this.i = new C99(this, d99.a, d99.b, d99.c, d99.d, d99.e, d99.f);
                } else {
                    K1c.f1("widgetProviderFactory");
                    throw null;
                }
            }
        }
        if (this.b != null) {
            this.k = new C41383qCg(new C37795ns0(C56261zua.K0, "OplusMapWidgetConfigActivity"));
            if (num != null && num2 != null && num3 != null) {
                int intValue = num2.intValue() + num.intValue();
                if (this.d != null) {
                    InterfaceC50562wBj interfaceC50562wBj = this.c;
                    if (interfaceC50562wBj != null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(interfaceC50562wBj.j().S(), new C16559a3f(this, intValue, 0));
                        C41383qCg c41383qCg = this.k;
                        if (c41383qCg != null) {
                            AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(singleFlatMap, c41383qCg.m()), new C16559a3f(this, intValue, 1)), this.f);
                            return;
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    }
                    K1c.f1("userStore");
                    throw null;
                }
                K1c.f1("logger");
                throw null;
            }
            finishAndRemoveTask();
            return;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f.dispose();
    }
}

package com.snap.widgets.core.mapwidget.oplus;

import android.content.Context;
import android.os.Bundle;
import com.oplus.pantanal.seedling.SeedlingCardWidgetProvider;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class OPlusWidgetProvider extends SeedlingCardWidgetProvider {
    public static final C52239xHe Companion = new Object();
    private static final String TAG = "OPlusWidgetProvider";
    public C99 actual;
    public D99 factory;
    public InterfaceC27296h3a grapheneInitializationListener;
    private final C41383qCg schedulers;
    private final C3632Fs0 timber;

    public OPlusWidgetProvider() {
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList(TAG);
        this.timber = C3632Fs0.a;
        this.schedulers = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, TAG));
    }

    private final void runGuarded(Context context, Function0 function0) {
        try {
            if (this.factory == null) {
                this.schedulers.m().g(new RunnableC55307zHe(this, function0, context, 1));
            } else {
                function0.invoke();
            }
        } catch (Exception unused) {
        }
    }

    public final C99 getActual() {
        C99 c99 = this.actual;
        if (c99 != null) {
            return c99;
        }
        K1c.f1("actual");
        throw null;
    }

    public final D99 getFactory() {
        D99 d99 = this.factory;
        if (d99 != null) {
            return d99;
        }
        K1c.f1("factory");
        throw null;
    }

    public final InterfaceC27296h3a getGrapheneInitializationListener() {
        InterfaceC27296h3a interfaceC27296h3a = this.grapheneInitializationListener;
        if (interfaceC27296h3a != null) {
            return interfaceC27296h3a;
        }
        K1c.f1("grapheneInitializationListener");
        throw null;
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onCardCreate(Context context, SeedlingCard seedlingCard) {
        runGuarded(context, new C53773yHe(this, context, seedlingCard, 0));
    }

    @Override // com.oplus.pantanal.seedling.observer.ISeedlingCardObserver
    public void onCardObserve(Context context, List<SeedlingCard> list) {
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onDestroy(Context context, SeedlingCard seedlingCard) {
        runGuarded(context, new C10140Pzh(16, this, seedlingCard));
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onHide(Context context, SeedlingCard seedlingCard) {
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onShow(Context context, SeedlingCard seedlingCard) {
        runGuarded(context, new C53773yHe(this, context, seedlingCard, 1));
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onSubscribed(Context context, SeedlingCard seedlingCard) {
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onUnSubscribed(Context context, SeedlingCard seedlingCard) {
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onUpdateData(Context context, SeedlingCard seedlingCard, Bundle bundle) {
        runGuarded(context, new C48351ukg(this, context, seedlingCard, bundle, 13));
    }

    public final void setActual(C99 c99) {
        this.actual = c99;
    }

    public final void setFactory(D99 d99) {
        this.factory = d99;
    }

    public final void setGrapheneInitializationListener(InterfaceC27296h3a interfaceC27296h3a) {
        this.grapheneInitializationListener = interfaceC27296h3a;
    }
}

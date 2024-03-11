package com.oplus.pantanal.seedling;

import android.content.Context;
import com.oplus.channel.client.provider.ChannelClientProvider;
import com.oplus.pantanal.seedling.b.a;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.d.c;
import com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle;
import com.oplus.pantanal.seedling.observer.ISeedlingCardObserver;
import com.oplus.pantanal.seedling.observer.b;
import com.oplus.pantanal.seedling.serviceLayer.BaseSeedlingCardStrategyProvider;
import com.oplus.pantanal.seedling.update.ISeedlingDataUpdate;
import com.oplus.pantanal.seedling.update.SeedlingCardOptions;
import com.oplus.pantanal.seedling.update.e;
import com.oplus.pantanal.seedling.util.Logger;
import com.oplus.pantanal.seedling.util.SeedlingTool;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class SeedlingCardWidgetProvider extends BaseSeedlingCardStrategyProvider implements ISeedlingCardLifecycle, ISeedlingDataUpdate, ISeedlingCardObserver {
    private b seedlingCardObserver;
    private a seedlingClient;

    private final c createLifecycleProcessor() {
        c cVar = new c();
        cVar.a(e.a.a().d());
        cVar.a(this);
        return cVar;
    }

    private final void initChannel() {
        Context context = getContext();
        C38218o8m c38218o8m = null;
        if (context != null) {
            String canonicalName = getClass().getCanonicalName();
            C38218o8m c38218o8m2 = C38218o8m.a;
            if (canonicalName != null) {
                b bVar = new b();
                this.seedlingCardObserver = bVar;
                bVar.a(this);
                a.C0006a a = new a.C0006a(context, canonicalName).a(createLifecycleProcessor()).a(new com.oplus.pantanal.seedling.update.c());
                b bVar2 = this.seedlingCardObserver;
                if (bVar2 == null) {
                    K1c.f1("seedlingCardObserver");
                    throw null;
                } else {
                    this.seedlingClient = a.a(bVar2).a();
                    c38218o8m = c38218o8m2;
                }
            }
            if (c38218o8m == null) {
                Logger.INSTANCE.i(ChannelClientProvider.TAG, "SeedlingCardWidgetProvider#initChannel canonicalName is null");
            }
            c38218o8m = c38218o8m2;
        }
        if (c38218o8m == null) {
            Logger.INSTANCE.i(ChannelClientProvider.TAG, "SeedlingCardWidgetProvider#initChannel context is null");
        }
    }

    @Override // com.oplus.pantanal.seedling.serviceLayer.BaseSeedlingCardStrategyProvider, com.oplus.channel.client.provider.ChannelClientProvider, android.content.ContentProvider
    public boolean onCreate() {
        initChannel();
        return super.onCreate();
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onSizeChanged(Context context, SeedlingCard seedlingCard, int i, int i2) {
        ISeedlingCardLifecycle.b.a(this, context, seedlingCard, i, i2);
    }

    @Override // com.oplus.pantanal.seedling.update.ISeedlingDataUpdate
    public void updateAllCardData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        SeedlingTool.INSTANCE.updateAllCardData(seedlingCard, jSONObject, seedlingCardOptions);
    }

    @Override // com.oplus.pantanal.seedling.update.ISeedlingDataUpdate
    public void updateData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        SeedlingTool.INSTANCE.updateData(seedlingCard, jSONObject, seedlingCardOptions);
    }
}

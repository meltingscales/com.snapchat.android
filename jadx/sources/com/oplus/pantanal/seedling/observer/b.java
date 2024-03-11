package com.oplus.pantanal.seedling.observer;

import android.content.Context;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.update.e;
import com.oplus.pantanal.seedling.util.Logger;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends a {
    @Override // com.oplus.pantanal.seedling.observer.ISeedlingCardObserver
    public void onCardObserve(Context context, List<SeedlingCard> list) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingUpdateManager onCardObserve size:" + list.size() + ",data:" + list);
        e.a.a().d().a(list);
        Integer valueOf = Integer.valueOf(a().size());
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingUpdateManager getObserverList:" + valueOf);
        for (ISeedlingCardObserver iSeedlingCardObserver : a()) {
            iSeedlingCardObserver.onCardObserve(context, list);
        }
    }
}

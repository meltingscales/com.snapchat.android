package com.oplus.pantanal.seedling.lifecycle;

import android.content.Context;
import android.os.Bundle;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.util.Logger;

/* loaded from: classes.dex */
public interface ISeedlingCardLifecycle {
    public static final a Companion = a.a;

    /* loaded from: classes2.dex */
    public static final class a {
        static final /* synthetic */ a a = new a();

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public static void a(ISeedlingCardLifecycle iSeedlingCardLifecycle, Context context, SeedlingCard seedlingCard, int i, int i2) {
            Logger logger = Logger.INSTANCE;
            logger.d("ISeedlingCardLifecycle", "onSizeChanged oldSize:" + i + ", newSize:" + i2 + '.');
        }
    }

    void onCardCreate(Context context, SeedlingCard seedlingCard);

    void onDestroy(Context context, SeedlingCard seedlingCard);

    void onHide(Context context, SeedlingCard seedlingCard);

    void onShow(Context context, SeedlingCard seedlingCard);

    void onSizeChanged(Context context, SeedlingCard seedlingCard, int i, int i2);

    void onSubscribed(Context context, SeedlingCard seedlingCard);

    void onUnSubscribed(Context context, SeedlingCard seedlingCard);

    void onUpdateData(Context context, SeedlingCard seedlingCard, Bundle bundle);
}

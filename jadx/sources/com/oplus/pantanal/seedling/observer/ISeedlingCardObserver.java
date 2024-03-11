package com.oplus.pantanal.seedling.observer;

import android.content.Context;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import java.util.List;

/* loaded from: classes.dex */
public interface ISeedlingCardObserver {
    void onCardObserve(Context context, List<SeedlingCard> list);
}

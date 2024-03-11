package com.oplus.pantanal.seedling.a;

import android.content.Context;
import android.os.Bundle;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle;
import com.oplus.pantanal.seedling.util.Logger;
import com.oplus.pantanal.seedling.util.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class a implements ISeedlingCardLifecycle {
    private final ConcurrentHashMap<String, List<SeedlingCard>> a = new ConcurrentHashMap<>();
    private final CopyOnWriteArrayList<SeedlingCard> b = new CopyOnWriteArrayList<>();

    private final List<SeedlingCard> b(String str) {
        List<SeedlingCard> list = a().get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        Logger logger = Logger.INSTANCE;
        StringBuilder A = B3h.A("SeedlingCardCache querySeedlingCardListInternal serviceId=", str, ",size=");
        A.append(list.size());
        A.append(',');
        A.append(list);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", A.toString());
        return list;
    }

    public final HashMap<String, List<SeedlingCard>> a() {
        HashMap<String, List<SeedlingCard>> a = e.a(this.a);
        for (SeedlingCard seedlingCard : this.b) {
            List<SeedlingCard> list = a.get(seedlingCard.getServiceId());
            if (list == null) {
                list = new ArrayList<>();
                a.put(seedlingCard.getServiceId(), list);
            }
            if (!list.contains(seedlingCard)) {
                list.add(seedlingCard);
            }
        }
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache SeedlingCardMap size=" + this.a.size() + ',' + this.a);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache CardObserveList size= " + this.b.size() + ',' + this.b);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache resultMap size= " + a.size() + ',' + a);
        return a;
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onCardCreate(Context context, SeedlingCard seedlingCard) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onCardCreate card=" + seedlingCard);
        b(seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onDestroy(Context context, SeedlingCard seedlingCard) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onDestroy card=" + seedlingCard);
        a(seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onHide(Context context, SeedlingCard seedlingCard) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onHide card=" + seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onShow(Context context, SeedlingCard seedlingCard) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onShow card=" + seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onSizeChanged(Context context, SeedlingCard seedlingCard, int i, int i2) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onSizeChange card=" + seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onSubscribed(Context context, SeedlingCard seedlingCard) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onSubscribed card=" + seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onUnSubscribed(Context context, SeedlingCard seedlingCard) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onUnSubscribed card=" + seedlingCard);
    }

    @Override // com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle
    public void onUpdateData(Context context, SeedlingCard seedlingCard, Bundle bundle) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache onUpdateData card=" + seedlingCard);
    }

    public List<SeedlingCard> a(String str) {
        return ID3.u3(b(str));
    }

    private final void a(SeedlingCard seedlingCard) {
        String serviceId = seedlingCard.getServiceId();
        List<SeedlingCard> list = this.a.get(serviceId);
        Logger logger = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("SeedlingCardCache unObserveSeedlingCard size=");
        sb.append(list == null ? null : Integer.valueOf(list.size()));
        sb.append(",seedlingCard:");
        sb.append(seedlingCard);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", sb.toString());
        if (list != null) {
            list.remove(seedlingCard);
        }
        if (list != null) {
            this.a.put(serviceId, list);
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache unObserveSeedlingCard cardList size=" + list.size() + ',' + list);
        }
        this.b.remove(seedlingCard);
    }

    public final void a(List<SeedlingCard> list) {
        this.b.clear();
        this.b.addAll(list);
    }

    private final void b(SeedlingCard seedlingCard) {
        String serviceId = seedlingCard.getServiceId();
        List<SeedlingCard> list = this.a.get(serviceId);
        if (list == null) {
            list = new ArrayList<>();
        }
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache observeSeedlingCard size=" + list.size() + ",seedlingCard:" + seedlingCard);
        if (!list.contains(seedlingCard)) {
            list.add(seedlingCard);
        }
        this.a.put(serviceId, list);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardCache observeSeedlingCard cardList size=" + list.size() + ',' + list);
    }
}

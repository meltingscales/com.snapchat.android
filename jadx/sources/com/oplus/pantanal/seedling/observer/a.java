package com.oplus.pantanal.seedling.observer;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a implements ISeedlingCardObserver {
    private final List<ISeedlingCardObserver> a = new ArrayList();

    public final List<ISeedlingCardObserver> a() {
        return this.a;
    }

    public final void a(ISeedlingCardObserver iSeedlingCardObserver) {
        this.a.add(iSeedlingCardObserver);
    }
}

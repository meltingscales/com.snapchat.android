package com.oplus.pantanal.seedling.d;

import com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a implements b {
    private final List<ISeedlingCardLifecycle> a = new ArrayList();

    public final List<ISeedlingCardLifecycle> a() {
        return this.a;
    }

    public final void a(ISeedlingCardLifecycle iSeedlingCardLifecycle) {
        this.a.add(iSeedlingCardLifecycle);
    }
}

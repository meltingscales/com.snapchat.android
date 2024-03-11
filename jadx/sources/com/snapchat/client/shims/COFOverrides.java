package com.snapchat.client.shims;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class COFOverrides {
    final ArrayList<COFOverride> mOverrides;

    public COFOverrides(ArrayList<COFOverride> arrayList) {
        this.mOverrides = arrayList;
    }

    public ArrayList<COFOverride> getOverrides() {
        return this.mOverrides;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("COFOverrides{mOverrides="), this.mOverrides, "}");
    }
}

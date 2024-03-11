package com.snapchat.client.mdp_common;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class UIPageInfo {
    final ArrayList<String> mPageHierarchy;

    public UIPageInfo(ArrayList<String> arrayList) {
        this.mPageHierarchy = arrayList;
    }

    public ArrayList<String> getPageHierarchy() {
        return this.mPageHierarchy;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("UIPageInfo{mPageHierarchy="), this.mPageHierarchy, "}");
    }
}

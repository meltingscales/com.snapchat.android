package com.snapchat.client.network_types;

/* loaded from: classes8.dex */
public abstract class AppStateChangeNotifier {
    public abstract void notifyListener(AppStateChange appStateChange);

    public abstract AppStateChange registerListener(AppStateChangeListener appStateChangeListener);
}

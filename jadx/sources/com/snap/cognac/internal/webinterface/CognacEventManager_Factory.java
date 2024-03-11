package com.snap.cognac.internal.webinterface;

/* loaded from: classes3.dex */
public final class CognacEventManager_Factory implements InterfaceC6225Jug {

    /* loaded from: classes3.dex */
    public static final class InstanceHolder {
        private static final CognacEventManager_Factory INSTANCE = new CognacEventManager_Factory();

        private InstanceHolder() {
        }
    }

    public static CognacEventManager_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CognacEventManager newInstance() {
        return new CognacEventManager();
    }

    @Override // defpackage.InterfaceC6857Kug
    public CognacEventManager get() {
        return newInstance();
    }
}

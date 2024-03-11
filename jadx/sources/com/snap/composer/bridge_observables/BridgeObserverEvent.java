package com.snap.composer.bridge_observables;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'RECEIVE_SUBSCRIPTION':0,'NEXT':1,'ERROR':2,'COMPLETE':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class BridgeObserverEvent {
    public static final BridgeObserverEvent COMPLETE;
    public static final BridgeObserverEvent ERROR;
    public static final BridgeObserverEvent NEXT;
    public static final BridgeObserverEvent RECEIVE_SUBSCRIPTION;
    public static final /* synthetic */ BridgeObserverEvent[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.bridge_observables.BridgeObserverEvent] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.bridge_observables.BridgeObserverEvent] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.bridge_observables.BridgeObserverEvent] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.bridge_observables.BridgeObserverEvent] */
    static {
        ?? r4 = new Enum("RECEIVE_SUBSCRIPTION", 0);
        RECEIVE_SUBSCRIPTION = r4;
        ?? r5 = new Enum("NEXT", 1);
        NEXT = r5;
        ?? r6 = new Enum("ERROR", 2);
        ERROR = r6;
        ?? r7 = new Enum("COMPLETE", 3);
        COMPLETE = r7;
        a = new BridgeObserverEvent[]{r4, r5, r6, r7};
    }

    public static BridgeObserverEvent valueOf(String str) {
        return (BridgeObserverEvent) Enum.valueOf(BridgeObserverEvent.class, str);
    }

    public static BridgeObserverEvent[] values() {
        return (BridgeObserverEvent[]) a.clone();
    }
}

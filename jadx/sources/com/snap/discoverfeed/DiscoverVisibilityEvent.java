package com.snap.discoverfeed;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Exited':0,'Entered':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DiscoverVisibilityEvent {
    public static final DiscoverVisibilityEvent Entered;
    public static final DiscoverVisibilityEvent Exited;
    public static final /* synthetic */ DiscoverVisibilityEvent[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.discoverfeed.DiscoverVisibilityEvent] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.discoverfeed.DiscoverVisibilityEvent] */
    static {
        ?? r2 = new Enum("Exited", 0);
        Exited = r2;
        ?? r3 = new Enum("Entered", 1);
        Entered = r3;
        a = new DiscoverVisibilityEvent[]{r2, r3};
    }

    public static DiscoverVisibilityEvent valueOf(String str) {
        return (DiscoverVisibilityEvent) Enum.valueOf(DiscoverVisibilityEvent.class, str);
    }

    public static DiscoverVisibilityEvent[] values() {
        return (DiscoverVisibilityEvent[]) a.clone();
    }
}

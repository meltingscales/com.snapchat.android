package com.snap.composer.lenses;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CONVERSATION':0,'SHARED':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ConnectedLensSessionType {
    public static final ConnectedLensSessionType CONVERSATION;
    public static final ConnectedLensSessionType SHARED;
    public static final /* synthetic */ ConnectedLensSessionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.composer.lenses.ConnectedLensSessionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.composer.lenses.ConnectedLensSessionType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CONVERSATION", 0);
        CONVERSATION = r2;
        ?? r3 = new Enum("SHARED", 1);
        SHARED = r3;
        a = new ConnectedLensSessionType[]{r2, r3};
    }

    public static ConnectedLensSessionType valueOf(String str) {
        return (ConnectedLensSessionType) Enum.valueOf(ConnectedLensSessionType.class, str);
    }

    public static ConnectedLensSessionType[] values() {
        return (ConnectedLensSessionType[]) a.clone();
    }
}

package com.snap.add_friends;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'DIALOG':1,'TOOLTIP':2,'INLINE':3", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class SnapshotsOnboardingPromptType {
    public static final SnapshotsOnboardingPromptType DIALOG;
    public static final SnapshotsOnboardingPromptType INLINE;
    public static final SnapshotsOnboardingPromptType NONE;
    public static final SnapshotsOnboardingPromptType TOOLTIP;
    public static final /* synthetic */ SnapshotsOnboardingPromptType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.add_friends.SnapshotsOnboardingPromptType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.add_friends.SnapshotsOnboardingPromptType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.add_friends.SnapshotsOnboardingPromptType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.add_friends.SnapshotsOnboardingPromptType] */
    static {
        ?? r4 = new Enum("NONE", 0);
        NONE = r4;
        ?? r5 = new Enum("DIALOG", 1);
        DIALOG = r5;
        ?? r6 = new Enum("TOOLTIP", 2);
        TOOLTIP = r6;
        ?? r7 = new Enum("INLINE", 3);
        INLINE = r7;
        a = new SnapshotsOnboardingPromptType[]{r4, r5, r6, r7};
    }

    public static SnapshotsOnboardingPromptType valueOf(String str) {
        return (SnapshotsOnboardingPromptType) Enum.valueOf(SnapshotsOnboardingPromptType.class, str);
    }

    public static SnapshotsOnboardingPromptType[] values() {
        return (SnapshotsOnboardingPromptType[]) a.clone();
    }
}

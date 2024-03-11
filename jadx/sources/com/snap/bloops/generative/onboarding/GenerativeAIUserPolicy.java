package com.snap.bloops.generative.onboarding;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Undefined':0,'OnlyMe':1,'Friends':2,'Everyone':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class GenerativeAIUserPolicy {
    public static final GenerativeAIUserPolicy Everyone;
    public static final GenerativeAIUserPolicy Friends;
    public static final GenerativeAIUserPolicy OnlyMe;
    public static final GenerativeAIUserPolicy Undefined;
    public static final /* synthetic */ GenerativeAIUserPolicy[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    static {
        ?? r4 = new Enum("Undefined", 0);
        Undefined = r4;
        ?? r5 = new Enum("OnlyMe", 1);
        OnlyMe = r5;
        ?? r6 = new Enum("Friends", 2);
        Friends = r6;
        ?? r7 = new Enum("Everyone", 3);
        Everyone = r7;
        a = new GenerativeAIUserPolicy[]{r4, r5, r6, r7};
    }

    public static GenerativeAIUserPolicy valueOf(String str) {
        return (GenerativeAIUserPolicy) Enum.valueOf(GenerativeAIUserPolicy.class, str);
    }

    public static GenerativeAIUserPolicy[] values() {
        return (GenerativeAIUserPolicy[]) a.clone();
    }
}

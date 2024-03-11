package com.snap.prompting.ui.auth_takeover;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'USER_REACHABILITY':'USER_REACHABILITY','ENROLLMENT_REQUIREMENT':'ENROLLMENT_REQUIREMENT'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class AuthTakeoverType {
    public static final AuthTakeoverType ENROLLMENT_REQUIREMENT;
    public static final AuthTakeoverType USER_REACHABILITY;
    public static final /* synthetic */ AuthTakeoverType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.prompting.ui.auth_takeover.AuthTakeoverType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.prompting.ui.auth_takeover.AuthTakeoverType] */
    static {
        ?? r2 = new Enum("USER_REACHABILITY", 0);
        USER_REACHABILITY = r2;
        ?? r3 = new Enum("ENROLLMENT_REQUIREMENT", 1);
        ENROLLMENT_REQUIREMENT = r3;
        a = new AuthTakeoverType[]{r2, r3};
    }

    public static AuthTakeoverType valueOf(String str) {
        return (AuthTakeoverType) Enum.valueOf(AuthTakeoverType.class, str);
    }

    public static AuthTakeoverType[] values() {
        return (AuthTakeoverType[]) a.clone();
    }
}

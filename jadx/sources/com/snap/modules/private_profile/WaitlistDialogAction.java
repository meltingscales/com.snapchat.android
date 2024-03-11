package com.snap.modules.private_profile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LEAVE':0,'SHARE':1,'RESEND':2,'CANCEL':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class WaitlistDialogAction {
    public static final WaitlistDialogAction CANCEL;
    public static final WaitlistDialogAction LEAVE;
    public static final WaitlistDialogAction RESEND;
    public static final WaitlistDialogAction SHARE;
    public static final /* synthetic */ WaitlistDialogAction[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.private_profile.WaitlistDialogAction] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.private_profile.WaitlistDialogAction] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.private_profile.WaitlistDialogAction] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.private_profile.WaitlistDialogAction] */
    static {
        ?? r4 = new Enum("LEAVE", 0);
        LEAVE = r4;
        ?? r5 = new Enum("SHARE", 1);
        SHARE = r5;
        ?? r6 = new Enum("RESEND", 2);
        RESEND = r6;
        ?? r7 = new Enum("CANCEL", 3);
        CANCEL = r7;
        a = new WaitlistDialogAction[]{r4, r5, r6, r7};
    }

    public static WaitlistDialogAction valueOf(String str) {
        return (WaitlistDialogAction) Enum.valueOf(WaitlistDialogAction.class, str);
    }

    public static WaitlistDialogAction[] values() {
        return (WaitlistDialogAction[]) a.clone();
    }
}

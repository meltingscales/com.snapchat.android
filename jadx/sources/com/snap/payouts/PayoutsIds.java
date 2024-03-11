package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CRYSTAL_HUB_PAGE':'crystal-hub-page','PAYOUTS_EARNING_DISMISS':'payouts-earnings-dismiss','PAYOUTS_EARNING_SETTING':'payouts-earnings-settings','FAQ':'payouts-settings-sheet-faq','NEED_HELP':'payouts-settings-sheet-need-help','CLOSE_BUTTON':'payouts-close-button','INVALIDATED_DIALOG':'payouts-invalidated-dialog','INVALIDATED_DIALOG_LINK':'payouts-invalidated-dialog-link'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class PayoutsIds {
    public static final PayoutsIds CLOSE_BUTTON;
    public static final PayoutsIds CRYSTAL_HUB_PAGE;
    public static final PayoutsIds FAQ;
    public static final PayoutsIds INVALIDATED_DIALOG;
    public static final PayoutsIds INVALIDATED_DIALOG_LINK;
    public static final PayoutsIds NEED_HELP;
    public static final PayoutsIds PAYOUTS_EARNING_DISMISS;
    public static final PayoutsIds PAYOUTS_EARNING_SETTING;
    public static final /* synthetic */ PayoutsIds[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.payouts.PayoutsIds] */
    static {
        ?? r8 = new Enum("CRYSTAL_HUB_PAGE", 0);
        CRYSTAL_HUB_PAGE = r8;
        ?? r9 = new Enum("PAYOUTS_EARNING_DISMISS", 1);
        PAYOUTS_EARNING_DISMISS = r9;
        ?? r10 = new Enum("PAYOUTS_EARNING_SETTING", 2);
        PAYOUTS_EARNING_SETTING = r10;
        ?? r11 = new Enum("FAQ", 3);
        FAQ = r11;
        ?? r12 = new Enum("NEED_HELP", 4);
        NEED_HELP = r12;
        ?? r13 = new Enum("CLOSE_BUTTON", 5);
        CLOSE_BUTTON = r13;
        ?? r14 = new Enum("INVALIDATED_DIALOG", 6);
        INVALIDATED_DIALOG = r14;
        ?? r15 = new Enum("INVALIDATED_DIALOG_LINK", 7);
        INVALIDATED_DIALOG_LINK = r15;
        a = new PayoutsIds[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static PayoutsIds valueOf(String str) {
        return (PayoutsIds) Enum.valueOf(PayoutsIds.class, str);
    }

    public static PayoutsIds[] values() {
        return (PayoutsIds[]) a.clone();
    }
}

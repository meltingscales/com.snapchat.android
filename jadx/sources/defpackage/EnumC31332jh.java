package defpackage;

/* renamed from: jh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31332jh implements I58 {
    AD_HIDING_REASON_UNSET(0),
    FREQUENCY_CAP_TOO_HIGH(1),
    IRRELEVANT_GENERAL(2),
    OFFENSIVE_GENERAL(3),
    ALREADY_BOUGHT_ITEM(4),
    ALREADY_INSTALLED_APP(5);
    
    public final int a;

    EnumC31332jh(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

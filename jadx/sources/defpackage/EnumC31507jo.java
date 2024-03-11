package defpackage;

/* renamed from: jo  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31507jo implements I58 {
    FREQUENCY_CAP_TOO_HIGH(0),
    FREQUENCY_AD_LOAD(1),
    OFFENSIVE_SEXUAL(2),
    OFFENSIVE_VIOLENT(3),
    OFFENSIVE_SPEECH(4),
    OFFENSIVE_COPYRIGHT(5),
    OFFENSIVE_OTHER(6),
    IRRELEVANT_DEMO(7),
    IRRELEVANT_CONTEXT(8),
    IRRELEVANT_ANNOYING(9),
    IRRELEVANT_PRODUCT(10),
    IRRELEVANT_OTHER(11),
    FRAUD_SCAM(12),
    IP_COPYRIGHT(13),
    IP_TRADEMARK(14),
    IP_PUBLICITY(15),
    RELEVANT_FOR_THE_WIN(16),
    RELEVANT_PRODUCT(17),
    RELEVANT_OTHER(18),
    ILLEGAL_CONTENT(19);
    
    public final int a;

    EnumC31507jo(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package com.snap.ad_format.leadgeneration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CONTROL':0,'GPS_FILL_5_LINES':1,'AUTOFILL_1_LINE':2,'GPS_FILL_AND_AUTOFILL_1_LINE':3", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AddressValidationType {
    public static final AddressValidationType AUTOFILL_1_LINE;
    public static final AddressValidationType CONTROL;
    public static final AddressValidationType GPS_FILL_5_LINES;
    public static final AddressValidationType GPS_FILL_AND_AUTOFILL_1_LINE;
    public static final /* synthetic */ AddressValidationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.ad_format.leadgeneration.AddressValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.ad_format.leadgeneration.AddressValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.ad_format.leadgeneration.AddressValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.ad_format.leadgeneration.AddressValidationType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        CONTROL = r4;
        ?? r5 = new Enum("GPS_FILL_5_LINES", 1);
        GPS_FILL_5_LINES = r5;
        ?? r6 = new Enum("AUTOFILL_1_LINE", 2);
        AUTOFILL_1_LINE = r6;
        ?? r7 = new Enum("GPS_FILL_AND_AUTOFILL_1_LINE", 3);
        GPS_FILL_AND_AUTOFILL_1_LINE = r7;
        a = new AddressValidationType[]{r4, r5, r6, r7};
    }

    public static AddressValidationType valueOf(String str) {
        return (AddressValidationType) Enum.valueOf(AddressValidationType.class, str);
    }

    public static AddressValidationType[] values() {
        return (AddressValidationType[]) a.clone();
    }
}

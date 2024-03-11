package defpackage;

/* renamed from: Bbh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC0703Bbh {
    PROBLEM("PROBLEM"),
    SUGGESTION("SUGGESTION"),
    CRASH("CRASH"),
    CONCERN("CONCERN"),
    SPECTACLES_FIRMWARE_CRASH("SPECTACLES_FIRMWARE_CRASH"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC0703Bbh(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}

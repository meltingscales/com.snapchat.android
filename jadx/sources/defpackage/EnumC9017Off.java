package defpackage;

/* renamed from: Off  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9017Off {
    CREDIT_CARD("CREDIT_CARD"),
    LINE_OF_CREDIT("LINE_OF_CREDIT"),
    UNKNOWN_PAYMENT_METHOD_TYPE("UNKNOWN_PAYMENT_METHOD_TYPE"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC9017Off(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}

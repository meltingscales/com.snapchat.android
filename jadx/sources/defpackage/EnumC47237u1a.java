package defpackage;

/* renamed from: u1a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC47237u1a implements I58 {
    UNKNOWN(3),
    SUCCESS_WITHOUT_PHONE(0),
    SUCCESS_WITH_PHONE(1),
    FAILURE_INCOMPLETE(2),
    FAILURE_LAUNCHING_UI(4),
    FAILURE_DECODING_CREDENTIAL(5);
    
    public final int a;

    EnumC47237u1a(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

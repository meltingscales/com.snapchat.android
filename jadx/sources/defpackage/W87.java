package defpackage;

/* renamed from: W87  reason: default package */
/* loaded from: classes8.dex */
public enum W87 implements I58 {
    UNKNOWN_DELIVERY_STRATEGY_TYPE(0),
    SMS(1),
    VOICE(2),
    FLASH(3),
    SEAMLESS(4),
    WHATSAPP_DELIVERY(5),
    MMS(6);
    
    public final int a;

    W87(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: xIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC52265xIf implements I58 {
    NONE(0),
    ERROR(1),
    ERROR_FETCH(2),
    NO_PRODUCTS(3),
    SUBSCRIBING_UNAVAILABLE(4),
    ALREADY_SUBSCRIBED(5);
    
    public final int a;

    EnumC52265xIf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

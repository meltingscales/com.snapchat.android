package defpackage;

/* renamed from: mre  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36249mre implements I58 {
    UNDEFINED(0),
    APP_BACKGROUND(1),
    UI_DISPOSED(2),
    REQUEST_DEALLOCATED(3),
    REQUEST_CHANGED(4),
    AUTH_TOKEN_CHANGED(5),
    NETWORK_MANAGER_RESET(6);
    
    public final int a;

    EnumC36249mre(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

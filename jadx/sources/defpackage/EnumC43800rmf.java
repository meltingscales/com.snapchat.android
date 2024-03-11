package defpackage;

/* renamed from: rmf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC43800rmf implements I58 {
    OS_CAMERA(0),
    OS_MICROPHONE(1),
    OS_NOTIFICATION(2),
    OS_LOCATION(3),
    OS_PHOTO(4),
    OS_STORAGE(5),
    OS_CONTACTS(6),
    OS_PHONE(7),
    OS_SMS(8),
    APP_NOTIFICATION(9),
    APP_BLITZ(10),
    APP_CONTACTS(11),
    APP_LOCATION(12),
    APP_CAMERA(13),
    SETTINGS_CONTACTS(14),
    OS_CALL_LOG(15);
    
    public final int a;

    EnumC43800rmf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

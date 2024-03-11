package defpackage;

/* renamed from: tfm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46700tfm {
    UPDATE_DISPLAY("UPDATE_DISPLAY"),
    UPDATE_FIRMWARE_VERSION("UPDATE_FIRMWARE_VERSION"),
    UPDATE_DEVICE_INFO("UPDATE_DEVICE_INFO"),
    DELETE_DEVICE("DELETE_DEVICE"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC46700tfm(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}

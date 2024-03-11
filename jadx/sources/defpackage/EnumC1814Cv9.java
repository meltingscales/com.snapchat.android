package defpackage;

/* renamed from: Cv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1814Cv9 implements I58 {
    NO_NEED_UPDATE(0),
    ENTRY_MISSING(1),
    SNAP_MISSING(2),
    CONFLICT_ENCRYPT(3),
    DESERIALIZATION_FAILURE(4),
    MEDIA_OBJECT_MISSING(5),
    MEDIA_FILE_MISSING(6);
    
    public final int a;

    EnumC1814Cv9(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

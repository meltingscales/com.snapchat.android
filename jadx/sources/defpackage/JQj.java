package defpackage;

/* renamed from: JQj  reason: default package */
/* loaded from: classes8.dex */
public enum JQj implements I58 {
    NOT_PAIRED(0),
    NOT_CONNECTED(1),
    CONNECTED(2),
    FIRMWARE_UPDATE_AVAILABLE(3),
    FIRMWARE_UPDATE_REQUIRED(4),
    FIRMWARE_UPDATE_PREPARING(5),
    FIRMWARE_UPDATING(6),
    FIRMWARE_UPDATE_COMPLETE(7),
    FIRMWARE_UPDATE_FAILED(8),
    LOW_DISK_SPACE(9),
    LOW_BATTERY(10),
    LOW_TEMPERATURE(11),
    HIGH_TEMPERATURE(12),
    LOW_SPECS_STORAGE_SPACE(13),
    PREPARING_TO_TRANSFER(14),
    TRANSFERRING(15),
    TRANSFER_COMPLETE(16),
    TRANSFER_INTERRUPTED(17);
    
    public final int a;

    JQj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: Yxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15783Yxj extends AbstractC43935rs0 {
    public C15783Yxj() {
        super("Preferences", EnumC55079z8b.METADATA_MANAGEMENT, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15783Yxj(EnumC55079z8b enumC55079z8b, int i) {
        super("SnapSqliteDBDriver", enumC55079z8b, 28);
        if (i == 1) {
            super("DbLogger", enumC55079z8b, 28);
        } else if (i == 2) {
            super("DefaultContentProvider", enumC55079z8b, 28);
        } else if (i == 3) {
            super("AppMemory", enumC55079z8b, 28);
        } else if (i == 4) {
            super("Blockstore", enumC55079z8b, 28);
        } else if (i != 6) {
        } else {
            super("DefaultSchedulers", enumC55079z8b, 28);
        }
    }
}

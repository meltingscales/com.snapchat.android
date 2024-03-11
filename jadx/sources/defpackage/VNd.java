package defpackage;

/* renamed from: VNd  reason: default package */
/* loaded from: classes2.dex */
public final class VNd extends KNd {
    public static final VNd c = new KNd(11, 12);

    @Override // defpackage.KNd
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}

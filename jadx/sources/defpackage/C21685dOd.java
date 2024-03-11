package defpackage;

/* renamed from: dOd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21685dOd extends KNd {
    public static final C21685dOd c = new KNd(8, 9);

    @Override // defpackage.KNd
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}

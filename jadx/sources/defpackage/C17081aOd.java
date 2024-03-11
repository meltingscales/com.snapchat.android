package defpackage;

/* renamed from: aOd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17081aOd extends KNd {
    public static final C17081aOd c = new KNd(4, 5);

    @Override // defpackage.KNd
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        interfaceC48907v6l.execSQL("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}

package defpackage;

/* renamed from: cOd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20150cOd extends KNd {
    public static final C20150cOd c = new KNd(7, 8);

    @Override // defpackage.KNd
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.execSQL("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}

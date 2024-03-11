package defpackage;

/* renamed from: Vl3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13581Vl3 extends AbstractC6058Jnh {
    public static final C13581Vl3 a = new Object();

    @Override // defpackage.AbstractC6058Jnh
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        interfaceC48907v6l.beginTransaction();
        try {
            interfaceC48907v6l.execSQL("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - AbstractC39780p9n.a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            interfaceC48907v6l.setTransactionSuccessful();
        } finally {
            interfaceC48907v6l.endTransaction();
        }
    }
}

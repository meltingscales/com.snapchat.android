package defpackage;

import android.app.Activity;
import java.io.File;

/* renamed from: Al7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0307Al7 implements InterfaceC22663e26 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C0307Al7(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6857Kug;
                return;
            } else {
                this.b = interfaceC6857Kug;
                return;
            }
        }
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        switch (this.a) {
            case 0:
                return "discover_feed_db.db";
            case 1:
                return "gallery-backup-error.txt";
            default:
                return "gallery-db-state.txt";
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        switch (this.a) {
            case 0:
                ((C51147wZg) this.b.get()).getClass();
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                AbstractC23090eJ8.b(activity.getDatabasePath(new C1800Cuj(4).b), file);
                return file;
            case 1:
                File file2 = (File) ((OM0) interfaceC6857Kug.get()).b.getValue();
                if (file2.exists()) {
                    AbstractC35409mJ8.T0(file2, file, true, 4);
                }
                return file;
            default:
                C39481oy0 c39481oy0 = (C39481oy0) interfaceC6857Kug.get();
                C34875ly0 f = c39481oy0.f();
                C37945ny0 c37945ny0 = C37945ny0.i;
                f.getClass();
                AbstractC50324w26.R0(file, "Audit trail for all pending operations: \n\n".concat(C39481oy0.d(((L06) c39481oy0.a.getValue()).h(new C47346u5j(1937416259, new String[]{"audit"}, f.a, "Audit.sq", "getAll", "SELECT\n    key_id,\n    action,\n    notes,\n    create_time\nFROM audit\nORDER BY create_time ASC", new C31758jy0(c37945ny0, f, 0))))));
                return file;
        }
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}

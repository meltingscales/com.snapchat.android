package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: H7f  reason: default package */
/* loaded from: classes7.dex */
public final class H7f extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CHj e;
    public final /* synthetic */ C22527dwl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H7f(int i, C22527dwl c22527dwl, CHj cHj) {
        super(0);
        this.d = i;
        this.e = cHj;
        this.f = c22527dwl;
    }

    public final void b() {
        int i = this.d;
        C22527dwl c22527dwl = this.f;
        CHj cHj = this.e;
        switch (i) {
            case 0:
                if (((Boolean) ((Function0) c22527dwl.e).invoke()).booleanValue()) {
                    cHj.getClass();
                    ((I78) c22527dwl.d).c(new AbstractC53517y78((C51097wXe) ((Function0) c22527dwl.c).invoke()) { // from class: com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsMenuOpen
                        public final C51097wXe b;

                        {
                            this.b = r1;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof OwnSnapshotOperaEventListener$SnapshotsMenuOpen)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((OwnSnapshotOperaEventListener$SnapshotsMenuOpen) obj).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("SnapshotsMenuOpen(pageModel="), this.b, ')');
                        }
                    });
                    JUa jUa = (JUa) cHj.e;
                    Context context = cHj.b;
                    cHj.c.v(new C0099Acj(context, cHj.c, jUa, new C51223wcj(AbstractC55790zbb.y0(new C17424acj(context.getString(R.string.snapshots_remove_snapshot), new H7f(2, c22527dwl, cHj)), new C15879Zbj(context.getString(R.string.snapshots_replace_snapshot), new H7f(3, c22527dwl, cHj))), null, null, null, null, 30), null, false, 48), C25902g9.g, null);
                    return;
                }
                return;
            case 1:
                cHj.getClass();
                CHj.a(c22527dwl);
                return;
            case 2:
                C17487af7 c17487af7 = new C17487af7(cHj.b, cHj.c, (NCc) ((InterfaceC52871xhb) cHj.f).getValue(), true, null, null, null, 224);
                c17487af7.s(R.string.snapshots_remove_dialog_title);
                c17487af7.i(R.string.snapshots_remove_dialog_description);
                C17487af7.c(c17487af7, R.string.snapshots_remove_dialog_confirm, new G7f(0, c22527dwl, cHj), false, 8);
                C17487af7.c(c17487af7, R.string.snapshots_remove_dialog_replace, new G7f(1, c22527dwl, cHj), false, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                cHj.c.v(b, b.y0, null);
                return;
            default:
                cHj.getClass();
                CHj.a(c22527dwl);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H7f(C22527dwl c22527dwl, CHj cHj) {
        super(0);
        this.d = 0;
        this.f = c22527dwl;
        this.e = cHj;
    }
}

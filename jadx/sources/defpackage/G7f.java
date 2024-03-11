package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: G7f  reason: default package */
/* loaded from: classes7.dex */
public final class G7f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CHj e;
    public final /* synthetic */ C22527dwl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G7f(int i, C22527dwl c22527dwl, CHj cHj) {
        super(1);
        this.d = i;
        this.e = cHj;
        this.f = c22527dwl;
    }

    public final void a(View view) {
        int i = this.d;
        C22527dwl c22527dwl = this.f;
        CHj cHj = this.e;
        switch (i) {
            case 0:
                cHj.getClass();
                final C51097wXe c51097wXe = (C51097wXe) ((Function0) c22527dwl.c).invoke();
                ((I78) c22527dwl.d).c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot) obj).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("SnapshotsRemoveCurrentSnapshot(pageModel="), this.b, ')');
                    }
                });
                return;
            default:
                cHj.getClass();
                CHj.a(c22527dwl);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}

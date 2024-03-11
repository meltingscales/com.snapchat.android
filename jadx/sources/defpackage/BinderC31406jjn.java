package defpackage;

import android.os.Bundle;

/* renamed from: jjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC31406jjn extends AbstractBinderC19161bkn {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BinderC31406jjn(C25300fkn c25300fkn, C9781Pkl c9781Pkl, int i) {
        super(c25300fkn, c9781Pkl);
        this.d = i;
    }

    public final void n(Bundle bundle) {
        int i = this.d;
        C25300fkn c25300fkn = this.c;
        C9781Pkl c9781Pkl = this.b;
        switch (i) {
            case 1:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onDeferredInstall", new Object[0]);
                c9781Pkl.d(null);
                return;
            default:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onDeferredInstall", new Object[0]);
                return;
        }
    }

    public final void u(int i, Bundle bundle) {
        int i2 = this.d;
        C25300fkn c25300fkn = this.c;
        C9781Pkl c9781Pkl = this.b;
        switch (i2) {
            case 0:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onCancelInstall(%d)", Integer.valueOf(i));
                c9781Pkl.d(null);
                return;
            default:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onCancelInstall(%d)", Integer.valueOf(i));
                return;
        }
    }

    public final void v(Bundle bundle) {
        int i = this.d;
        C25300fkn c25300fkn = this.c;
        C9781Pkl c9781Pkl = this.b;
        switch (i) {
            case 2:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onDeferredUninstall", new Object[0]);
                c9781Pkl.d(null);
                return;
            default:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onDeferredUninstall", new Object[0]);
                return;
        }
    }

    public final void w(int i, Bundle bundle) {
        int i2 = this.d;
        C25300fkn c25300fkn = this.c;
        C9781Pkl c9781Pkl = this.b;
        switch (i2) {
            case 3:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onStartInstall(%d)", Integer.valueOf(i));
                c9781Pkl.d(Integer.valueOf(i));
                return;
            default:
                c25300fkn.b.d(c9781Pkl);
                C25300fkn.c.j("onStartInstall(%d)", Integer.valueOf(i));
                return;
        }
    }
}

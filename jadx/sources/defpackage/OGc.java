package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: OGc  reason: default package */
/* loaded from: classes5.dex */
public final class OGc extends AbstractC37363naf {
    public final QGc c;
    public List d = new ArrayList();
    public int e;

    public OGc(QGc qGc) {
        this.c = qGc;
    }

    public static int r(int i, int i2) {
        return ((i % i2) + i2) % i2;
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        int i;
        List list = this.d;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i > 1) {
            return 100000;
        }
        return i;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        int i2;
        List list = this.d;
        if (list != null) {
            i2 = list.size();
        } else {
            i2 = 0;
        }
        if (i2 > 1) {
            i = r(i, i2) + this.e;
        }
        int r = r(i, i2);
        QGc qGc = this.c;
        return ((InterfaceC26954gpj) qGc.a.a.get(r)).b(qGc.b, viewGroup);
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }

    public final int q(int i) {
        int i2;
        List list = this.d;
        if (list != null) {
            i2 = list.size();
        } else {
            i2 = 0;
        }
        if (i2 > 1) {
            return r(i - r(r(50000, i2) + this.e, i2), i2) + 50000;
        }
        return i;
    }
}

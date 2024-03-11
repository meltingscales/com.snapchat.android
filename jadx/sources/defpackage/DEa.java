package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cognac.internal.view.chat.InAppLayoutManager;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: DEa  reason: default package */
/* loaded from: classes3.dex */
public final class DEa extends AbstractC46379tSg {
    public final LayoutInflater d;
    public InAppLayoutManager f;
    public C16722aA3[] g;
    public C16722aA3[] h;
    public CEa i;
    public final C40790pp c = new C40790pp(19);
    public ArrayList j = new ArrayList();
    public final Handler e = new Handler();

    public DEa(Context context) {
        this.d = LayoutInflater.from(context);
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        if (i == getItemCount() - 1) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.j.size() + 1;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        Z63 z63;
        AbstractC38431oHa abstractC38431oHa = (AbstractC38431oHa) qSg;
        if (i < this.j.size()) {
            z63 = (Z63) this.j.get(i);
        } else {
            z63 = null;
        }
        abstractC38431oHa.D(z63);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        QSg jEa;
        LayoutInflater layoutInflater = this.d;
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            jEa = new QSg(layoutInflater.inflate(R.layout.cognac_footer, (ViewGroup) recyclerView, false));
        } else {
            jEa = new JEa(layoutInflater.inflate(R.layout.cognac_message, (ViewGroup) recyclerView, false));
        }
        return jEa;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void o(QSg qSg) {
        AbstractC38431oHa abstractC38431oHa = (AbstractC38431oHa) qSg;
        C16722aA3[] c16722aA3Arr = this.h;
        if (c16722aA3Arr != null && (abstractC38431oHa instanceof JEa)) {
            for (C16722aA3 c16722aA3 : c16722aA3Arr) {
                JEa jEa = (JEa) abstractC38431oHa;
                if (c16722aA3.f != null) {
                    Z63 z63 = jEa.I0;
                    z63.g();
                    String id = z63.getId();
                    c16722aA3.a.remove(id);
                    c16722aA3.b.remove(id);
                    c16722aA3.f();
                }
            }
        }
    }

    public final void u(boolean z) {
        String e;
        String str;
        Z63 z63;
        String e2;
        String str2;
        CEa cEa = this.i;
        if (cEa == null) {
            return;
        }
        AbstractC38306oCa w = AbstractC38306oCa.w(cEa.d);
        this.c.getClass();
        ArrayList arrayList = new ArrayList();
        BV2 bv2 = null;
        int i = 0;
        while (i < w.size()) {
            BV2 bv22 = (BV2) w.get(i);
            if (bv2 != null) {
                bv22.getClass();
                if (bv22.g == bv2.f()) {
                    e2 = bv2.a();
                    str2 = bv22.c;
                } else {
                    e2 = bv2.e();
                    str2 = bv22.d;
                }
                if (!TextUtils.equals(str2, e2)) {
                    z63 = new Z63(bv22);
                    arrayList.add(z63);
                    i++;
                    bv2 = bv22;
                }
            }
            if (arrayList.isEmpty()) {
                z63 = new Z63(bv22);
                arrayList.add(z63);
                i++;
                bv2 = bv22;
            } else {
                Z63 z632 = (Z63) AbstractC38597oO2.o(arrayList, 1);
                z632.getClass();
                bv22.getClass();
                if (bv22.g == z632.f()) {
                    e = z632.a();
                    str = bv22.c;
                } else {
                    e = z632.e();
                    str = bv22.d;
                }
                if (TextUtils.equals(str, e)) {
                    z632.a.add(bv22);
                    i++;
                    bv2 = bv22;
                } else {
                    throw new IllegalStateException("Stack chat message with a different user name".toString());
                }
            }
        }
        this.j = arrayList;
        f();
        if (z) {
            InAppLayoutManager inAppLayoutManager = this.f;
            inAppLayoutManager.F0(inAppLayoutManager.O() - 1);
        }
        this.e.post(new RunnableC20997cx0(this, z, 2));
    }
}

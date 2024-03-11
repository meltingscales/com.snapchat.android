package defpackage;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: Ha2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4459Ha2 extends AbstractC46379tSg {
    public final C6355Ka2 c;
    public final Size d;
    public final AbstractC43935rs0 e;
    public final boolean f;
    public final ArrayList g = new ArrayList();
    public final LinkedHashSet h = new LinkedHashSet();

    public C4459Ha2(C6355Ka2 c6355Ka2, Size size, C29077iD9 c29077iD9, boolean z) {
        this.c = c6355Ka2;
        this.d = size;
        this.e = c29077iD9;
        this.f = z;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return Math.max(this.g.size(), this.c.a.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    @Override // defpackage.AbstractC46379tSg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(defpackage.QSg r8, int r9) {
        /*
            r7 = this;
            Ja2 r8 = (defpackage.C5723Ja2) r8
            java.util.ArrayList r0 = r7.g
            java.lang.Object r1 = defpackage.ID3.G2(r0, r9)
            cgl r1 = (defpackage.C20593cgl) r1
            Ka2 r2 = r7.c
            if (r9 < 0) goto L1b
            java.util.List r2 = r2.a
            int r3 = defpackage.AbstractC55790zbb.c0(r2)
            if (r9 > r3) goto L1e
            java.lang.Object r2 = r2.get(r9)
            goto L25
        L1b:
            r2.getClass()
        L1e:
            r2 = 2131231615(0x7f08037f, float:1.8079316E38)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L25:
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r8.I0 = r9
            android.widget.ImageView r3 = r8.H0
            r4 = 8
            r3.setVisibility(r4)
            com.snap.imageloading.view.SnapImageView r3 = r8.G0
            r4 = 17170445(0x106000d, float:2.461195E-38)
            r3.setImageResource(r4)
            boolean r4 = r8.E0
            android.view.View r5 = r8.a
            if (r4 == 0) goto L52
            android.content.Context r4 = r5.getContext()
            r6 = 2131100134(0x7f0601e6, float:1.781264E38)
            int r4 = defpackage.AbstractC51605ws4.b(r4, r6)
            android.graphics.PorterDuff$Mode r6 = android.graphics.PorterDuff.Mode.SRC_OUT
            r3.setColorFilter(r4, r6)
        L52:
            r4 = 0
            if (r1 == 0) goto L75
            Ia2 r6 = new Ia2
            r6.<init>(r8, r2)
            r3.e(r6)
            KOm r6 = new KOm
            r6.<init>()
            r6.i = r2
            defpackage.B3h.B(r6, r3)
            rs0 r6 = r8.D0
            Glk r6 = r6.b()
            android.net.Uri r1 = r1.a
            r3.h(r1, r6)
            o8m r1 = defpackage.C38218o8m.a
            goto L76
        L75:
            r1 = r4
        L76:
            if (r1 != 0) goto L7b
            r3.setImageResource(r2)
        L7b:
            int r0 = r0.size()
            if (r0 != 0) goto L9b
            if (r9 != 0) goto L9b
            int r9 = r8.I0
            androidx.cardview.widget.CardView r8 = r8.F0
            if (r9 != 0) goto L98
            android.content.Context r9 = r5.getContext()
            r0 = 2131231099(0x7f08017b, float:1.807827E38)
            android.graphics.drawable.Drawable r9 = defpackage.XV.c(r9, r0)
            r8.setForeground(r9)
            goto L9b
        L98:
            r8.setForeground(r4)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4459Ha2.k(QSg, int):void");
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        View f = AbstractC3403Fig.f(recyclerView, R.layout.camera_face_item, recyclerView, false);
        ViewGroup.LayoutParams layoutParams = f.getLayoutParams();
        Size size = this.d;
        layoutParams.width = size.getWidth();
        f.getLayoutParams().height = size.getHeight();
        C5723Ja2 c5723Ja2 = new C5723Ja2(f, this.e, this.f);
        this.h.add(c5723Ja2);
        return c5723Ja2;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        this.h.remove((C5723Ja2) qSg);
    }
}

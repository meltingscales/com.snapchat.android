package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.PillLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: BMc  reason: default package */
/* loaded from: classes5.dex */
public final class BMc {
    public final C42979rF3 a;
    public final C46078tGa b;
    public final C18831bXc c;
    public boolean d;
    public PillLayout e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final PublishSubject h;
    public final PublishSubject i;
    public AppCompatImageView j;
    public ObjectAnimator k;
    public final ArrayList l;

    public BMc(C42979rF3 c42979rF3, C46078tGa c46078tGa, C18831bXc c18831bXc) {
        this.a = c42979rF3;
        this.b = c46078tGa;
        this.c = c18831bXc;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.g = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.h = publishSubject2;
        this.i = publishSubject2;
        this.l = new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r4 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        r3.setColorFilter(r4.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if (r4 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r6) {
        /*
            r5 = this;
            java.util.ArrayList r0 = r5.l
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L47
            java.lang.Object r1 = r0.next()
            zgb r1 = (defpackage.C55913zgb) r1
            long r2 = r1.a
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 != 0) goto L1a
            r2 = 1
            goto L1b
        L1a:
            r2 = 0
        L1b:
            boolean r3 = r1.k
            if (r3 != r2) goto L20
            goto L6
        L20:
            boolean r3 = r1.c
            if (r3 == 0) goto L3d
            android.widget.ImageView r3 = r1.g
            if (r2 == 0) goto L36
            java.lang.Integer r4 = r1.i
            if (r3 == 0) goto L44
            if (r4 == 0) goto L44
        L2e:
            int r4 = r4.intValue()
            r3.setColorFilter(r4)
            goto L44
        L36:
            java.lang.Integer r4 = r1.j
            if (r3 == 0) goto L44
            if (r4 == 0) goto L44
            goto L2e
        L3d:
            android.widget.ImageView r3 = r1.f
            if (r3 == 0) goto L44
            r1.b(r3, r2)
        L44:
            r1.k = r2
            goto L6
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BMc.a(long):void");
    }

    public final void b() {
        Object obj;
        Iterator it = this.l.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C55913zgb) obj).k) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C55913zgb c55913zgb = (C55913zgb) obj;
        if (c55913zgb == null) {
            return;
        }
        AnimatorSet animatorSet = c55913zgb.h;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        SnapButtonView snapButtonView = c55913zgb.e;
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(snapButtonView, property, 1.0f, 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.addListener(new C27758hLm(5, c55913zgb));
        AnimatorSet.Builder after = animatorSet2.play(ofFloat).after(1000L);
        SnapButtonView snapButtonView2 = c55913zgb.e;
        if (snapButtonView2 != null && snapButtonView2.getVisibility() == 8) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c55913zgb.e, property, 0.0f, 1.0f);
            ofFloat2.setDuration(300L);
            ofFloat2.addListener(new C43663rh3(4, c55913zgb));
            after.after(ofFloat2);
        }
        animatorSet2.start();
        c55913zgb.h = animatorSet2;
    }

    public final void c() {
        ArrayList arrayList = this.l;
        int min = Math.min(3, arrayList.size());
        int c0 = AbstractC55790zbb.c0(arrayList);
        if (min <= c0) {
            while (true) {
                ((C55913zgb) arrayList.get(c0)).a(false, false);
                if (c0 == min) {
                    break;
                }
                c0--;
            }
        }
        for (int i = min - 1; -1 < i; i--) {
            ((C55913zgb) arrayList.get(i)).a(true, false);
        }
    }

    public final void d() {
        ArrayList arrayList;
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= 3 || i >= arrayList.size()) {
                break;
            }
            ((C55913zgb) arrayList.get(i)).a(true, false);
            i++;
        }
        int c0 = AbstractC55790zbb.c0(arrayList);
        if (i > c0) {
            return;
        }
        while (true) {
            C55913zgb c55913zgb = (C55913zgb) arrayList.get(i);
            c55913zgb.a(c55913zgb.k, false);
            if (i != c0) {
                i++;
            } else {
                return;
            }
        }
    }
}

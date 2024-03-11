package defpackage;

import android.view.Choreographer;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: uek  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48208uek {
    public final AbstractC50963wS0 c;
    public final HashMap a = new HashMap();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public boolean e = true;

    public C48208uek(AQ aq) {
        this.c = aq;
        aq.a = this;
    }

    public static C48208uek b() {
        return new C48208uek(new AQ(Choreographer.getInstance()));
    }

    public final void a(String str) {
        C34397lek c34397lek = (C34397lek) this.a.get(str);
        if (c34397lek != null) {
            this.b.add(c34397lek);
            if (this.e) {
                this.e = false;
                this.c.u();
                return;
            }
            return;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("springId ", str, " does not reference a registered spring"));
    }

    public final C34397lek c() {
        C34397lek c34397lek = new C34397lek(this);
        HashMap hashMap = this.a;
        String str = c34397lek.c;
        if (!hashMap.containsKey(str)) {
            hashMap.put(str, c34397lek);
            return c34397lek;
        }
        throw new IllegalArgumentException("spring is already registered");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0149, code lost:
        if (r8.a > r2) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0153, code lost:
        if (r8.a < r2) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(double r38) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48208uek.d(double):void");
    }
}

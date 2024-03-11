package defpackage;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: ed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC23567ed implements View.OnClickListener {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public View$OnClickListenerC23567ed(MTc mTc) {
        this.b = new WeakReference(mTc);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        QYg qYg;
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                Activity activity = (Activity) weakReference.get();
                if (activity != null && !activity.isDestroyed()) {
                    AbstractC2169Djn.i(activity, view.getWindowToken());
                    activity.onBackPressed();
                    return;
                }
                return;
            case 1:
                C7319Lne c7319Lne = (C7319Lne) weakReference.get();
                if (c7319Lne != null) {
                    c7319Lne.C(C29230iJc.y0, true, true, new USc(EnumC18899ba8.BACK_PRESSED));
                    return;
                }
                return;
            default:
                MTc mTc = (MTc) weakReference.get();
                if (mTc != null) {
                    C14652Xd8 c14652Xd8 = mTc.f;
                    synchronized (c14652Xd8) {
                        qYg = c14652Xd8.h;
                    }
                    C33701lCa listIterator = qYg.listIterator(0);
                    while (listIterator.hasNext()) {
                        c14652Xd8.e((C8402Ng8) listIterator.next());
                    }
                    mTc.c.b(((B5l) mTc.h).n(AbstractC47512uCa.o(EnumC43038rHc.K1, Boolean.TRUE)).subscribe());
                    mTc.l.a(NGc.SETTINGS, LGc.HEADER);
                    mTc.d.d(null);
                    return;
                }
                return;
        }
    }

    public View$OnClickListenerC23567ed(C7319Lne c7319Lne) {
        this.b = new WeakReference(c7319Lne);
    }

    public View$OnClickListenerC23567ed(Activity activity) {
        this.b = new WeakReference(activity);
    }
}

package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: s9i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44379s9i extends FSg {
    public final Context a;
    public final QCi b;
    public final EnumC54752yv9 c;
    public final InterfaceC39775p9i d;
    public boolean e;
    public boolean f;

    public C44379s9i(Context context, QCi qCi, EnumC54752yv9 enumC54752yv9, C38239o9i c38239o9i) {
        this.a = context;
        this.b = qCi;
        this.c = enumC54752yv9;
        this.d = c38239o9i;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        Activity activity;
        View currentFocus;
        if (i == 1) {
            Context context = this.a;
            if (AbstractC23130eKn.g(context)) {
                IBinder iBinder = null;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
                    iBinder = currentFocus.getWindowToken();
                }
                AbstractC2169Djn.i(context, iBinder);
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.f = true;
                    return;
                }
                return;
            }
            this.e = true;
            return;
        }
        this.e = false;
        this.f = false;
        r(recyclerView, q(recyclerView));
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (i2 < 0) {
            return;
        }
        if (!this.e || this.f) {
            int q = q(recyclerView);
            if (!this.e) {
                r(recyclerView, q);
            }
            if (this.f) {
                this.f = false;
            }
        }
    }

    public final int q(RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        ASg aSg = recyclerView.y0;
        if (aSg instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) aSg;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager == null) {
            return -1;
        }
        int g1 = linearLayoutManager.g1();
        C38239o9i c38239o9i = (C38239o9i) this.d;
        int i = c38239o9i.a;
        Object obj = c38239o9i.b;
        switch (i) {
            case 0:
                C55110z9h c55110z9h = (C55110z9h) obj;
                if (((C5435Io2) ((InterfaceC41310q9i) c55110z9h.a)).t()) {
                    ((BehaviorSubject) c55110z9h.b).onNext(Integer.valueOf(g1));
                    break;
                }
                break;
            default:
                ((InterfaceC5104Iaf) obj).o2(g1);
                break;
        }
        return g1;
    }

    public final void r(RecyclerView recyclerView, int i) {
        EnumC54752yv9 enumC54752yv9;
        LinearLayoutManager linearLayoutManager;
        double computeVerticalScrollOffset;
        if (i != -1 && (enumC54752yv9 = this.c) != null) {
            ASg aSg = recyclerView.y0;
            if (aSg instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) aSg;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager == null) {
                return;
            }
            int i2 = linearLayoutManager.p;
            if (i2 == 0) {
                computeVerticalScrollOffset = 0.0d;
            } else {
                computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset() / i2;
            }
            this.b.c(enumC54752yv9, computeVerticalScrollOffset, i);
        }
    }
}

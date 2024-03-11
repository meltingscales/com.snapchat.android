package defpackage;

import android.animation.AnimatorInflater;
import android.animation.StateListAnimator;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Puk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10023Puk extends MainThreadDisposable {
    public final int A0;
    public final int B0;
    public final int C0;
    public NIe D0;
    public int E0;
    public float F0;
    public RecyclerView G0;
    public LinearLayout H0;
    public boolean J0;
    public boolean K0;
    public Observable L0;
    public final Context b;
    public final C11921Suk c;
    public final C50236vyi d;
    public final KRm e;
    public final RecyclerView f;
    public final View g;
    public final Observable h;
    public final Observable i;
    public final InterfaceC47306u44 j;
    public final Observable k;
    public final C41383qCg t;
    public final StateListAnimator z0;
    public final CompositeDisposable X = new CompositeDisposable();
    public final BehaviorSubject Y = new BehaviorSubject(0);
    public final BehaviorSubject Z = new BehaviorSubject(0);
    public final BehaviorSubject y0 = new BehaviorSubject(Boolean.FALSE);
    public int I0 = -1;

    public C10023Puk(Context context, C11921Suk c11921Suk, C50236vyi c50236vyi, KRm kRm, RecyclerView recyclerView, View view, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C4i c4i, InterfaceC47306u44 interfaceC47306u44, BehaviorSubject behaviorSubject3) {
        this.b = context;
        this.c = c11921Suk;
        this.d = c50236vyi;
        this.e = kRm;
        this.f = recyclerView;
        this.g = view;
        this.h = behaviorSubject;
        this.i = behaviorSubject2;
        this.j = interfaceC47306u44;
        this.k = behaviorSubject3;
        this.t = ((C26403gT6) c4i).b(C47019tsi.f, "StickyStoriesController");
        this.z0 = AnimatorInflater.loadStateListAnimator(context, R.animator.send_to_header);
        this.A0 = (int) context.getResources().getDimension(R.dimen.sticky_stories_header_height);
        this.B0 = (int) context.getResources().getDimension(R.dimen.v11_cell_height);
        this.C0 = (int) context.getResources().getDimension(R.dimen.sticky_stories_tags_carousel_height);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        w0(false);
        this.X.dispose();
    }

    public final int v0(List list, int i) {
        int i2;
        int i3 = 0;
        for (C33239ku c33239ku : ID3.m3(list, i)) {
            if (c33239ku instanceof C16295Zsi) {
                i2 = this.A0;
            } else if (c33239ku instanceof C1895Cyi) {
                i2 = this.B0;
            } else if (c33239ku instanceof C12647Tyi) {
                i2 = this.C0;
            } else {
                i2 = 0;
            }
            i3 += i2;
        }
        return i3;
    }

    public final void w0(boolean z) {
        StateListAnimator stateListAnimator;
        int i;
        if (!z) {
            stateListAnimator = this.z0;
        } else {
            stateListAnimator = null;
        }
        this.g.setStateListAnimator(stateListAnimator);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        this.e.e(i);
    }
}

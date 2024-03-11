package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ipg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5473Ipg {
    public final Context a;
    public final C7319Lne b;
    public final NCc c;
    public final boolean d;
    public JUa e;
    public String f;
    public Completable g;
    public Function0 h = new C3576Fpg(this, 0);
    public AbstractC10863Rdb i = new C3576Fpg(this, 1);
    public AbstractC10863Rdb j = new ETd(29, this);
    public final ViewGroup k;
    public ViewGroup l;
    public TextView m;
    public ImageButton n;

    public C5473Ipg(Context context, C7319Lne c7319Lne, NCc nCc, boolean z) {
        this.a = context;
        this.b = c7319Lne;
        this.c = nCc;
        this.d = z;
        this.k = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.dialog_progress, (ViewGroup) null);
    }

    public static void b(C5473Ipg c5473Ipg, Function0 function0) {
        c5473Ipg.h = function0;
        ImageButton imageButton = c5473Ipg.n;
        if (imageButton != null) {
            imageButton.setOnClickListener(new View$OnClickListenerC56377zz1(true, (Object) c5473Ipg, (Object) function0, 4));
        }
    }

    public static void c(C5473Ipg c5473Ipg, Function0 function0, boolean z, int i) {
        if ((i & 1) != 0) {
            function0 = C4209Gpg.d;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        c5473Ipg.i = new C15056Xtl(z, c5473Ipg, function0, 11);
    }

    public static void d(C5473Ipg c5473Ipg, Function1 function1) {
        c5473Ipg.j = new C37210nU6(true, (Object) c5473Ipg, (Object) function1, 23);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [Rdb, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Rdb, kotlin.jvm.functions.Function1] */
    public final C6105Jpg a() {
        if (this.l != null) {
            Completable completable = this.g;
            if (completable != null) {
                Function0 function0 = this.h;
                ?? r7 = this.i;
                ?? r8 = this.j;
                JUa jUa = this.e;
                C6105Jpg c6105Jpg = new C6105Jpg(this.k, this.c, this.d, completable, function0, r7, r8, jUa);
                TextView textView = this.m;
                if (textView != null) {
                    textView.setText(this.f);
                }
                return c6105Jpg;
            }
            K1c.f1("progressCompletable");
            throw null;
        }
        throw new IllegalStateException("Dialog is not initialized. Please call `spinner` or `progressBar`");
    }

    public final void e(int i, Observable observable) {
        LayoutInflater from = LayoutInflater.from(this.a);
        ViewGroup viewGroup = this.k;
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(R.layout.dialog_progress_bar, viewGroup, false);
        this.l = viewGroup2;
        ImageButton imageButton = (ImageButton) viewGroup2.findViewById(R.id.cancellable_progress_bar_button);
        this.n = imageButton;
        if (imageButton != null) {
            imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
        }
        ImageButton imageButton2 = this.n;
        if (imageButton2 != null) {
            imageButton2.setOnClickListener(new HKl(25, this));
        }
        ViewGroup viewGroup3 = this.l;
        if (viewGroup3 != null) {
            ProgressBar progressBar = (ProgressBar) viewGroup3.findViewById(R.id.cancellable_progress_bar_progress);
            progressBar.setMax(i);
            this.g = new ObservableFilter(new ObservableMap(observable, new C41974qak(18, progressBar)), new C26825gkf(i, 2)).D0(1L).V(C4842Hpg.a);
            ViewGroup viewGroup4 = this.l;
            if (viewGroup4 != null) {
                viewGroup.addView(viewGroup4);
                return;
            } else {
                K1c.f1("dialogView");
                throw null;
            }
        }
        K1c.f1("dialogView");
        throw null;
    }

    public final void f(Completable completable) {
        LayoutInflater from = LayoutInflater.from(this.a);
        ViewGroup viewGroup = this.k;
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(R.layout.dialog_progress_spinner, viewGroup, false);
        this.l = viewGroup2;
        this.m = (TextView) viewGroup2.findViewById(R.id.message_text);
        ViewGroup viewGroup3 = this.l;
        if (viewGroup3 != null) {
            viewGroup.addView(viewGroup3);
            this.g = completable;
            return;
        }
        K1c.f1("dialogView");
        throw null;
    }
}

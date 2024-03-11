package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: rIi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43069rIi extends NT0 {
    public final InterfaceC52871xhb X;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;
    public final CompositeDisposable k;
    public final InterfaceC52871xhb t;

    public C43069rIi(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = context;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6225Jug;
        B7d.k.getClass();
        Collections.singletonList("SettingsIconPresenter");
        this.j = C3632Fs0.a;
        this.k = new CompositeDisposable();
        this.t = T73.d0(3, new C41535qIi(this, 1));
        this.X = T73.d0(3, new C41535qIi(this, 0));
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.k.g();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C15657Ysd c15657Ysd) {
        int intValue;
        super.h3(c15657Ysd);
        if (((InterfaceC4887Hrd) this.i.get()).v()) {
            View view = c15657Ysd.a;
            view.setVisibility(0);
            Context context = this.g;
            boolean o = EWl.o(context.getTheme());
            if (o) {
                intValue = ((Number) this.t.getValue()).intValue();
            } else {
                intValue = ((Number) this.X.getValue()).intValue();
            }
            Drawable drawable = null;
            if (o) {
                drawable = context.getResources().getDrawable(R.drawable.memories_subscreen_icon_background, null);
            }
            view.setBackground(drawable);
            AbstractC55790zbb.i1((AppCompatImageView) view, ColorStateList.valueOf(intValue));
            view.setOnClickListener(new View$OnClickListenerC6455Ke4(this, 3));
        }
    }
}

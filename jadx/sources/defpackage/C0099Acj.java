package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cards.SnapCardView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Acj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C0099Acj extends AbstractC25406fp4 {
    public final C7319Lne f;
    public final Function1 g;
    public final View h;
    public C40231pS4 i;
    public final C5789Jcj j;

    public C0099Acj(Context context, C7319Lne c7319Lne, JUa jUa, C51223wcj c51223wcj, Function1 function1, boolean z) {
        super(C25902g9.f, AbstractC55208zDf.f(C25902g9.g, C12986Ume.a()), jUa);
        this.f = c7319Lne;
        this.g = function1;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.action_menu_page, (ViewGroup) null);
        this.h = inflate;
        C5789Jcj c5789Jcj = new C5789Jcj(context, (ViewGroup) inflate, z ? jUa.h() : jUa.j(), this.d, new C55823zcj(0, this));
        if (c51223wcj != null) {
            c5789Jcj.f(c51223wcj);
        }
        this.j = c5789Jcj;
    }

    public final void H(boolean z) {
        this.f.F(new SKf(C25902g9.f, true, z, null, 8));
    }

    public final void I(C51223wcj c51223wcj) {
        this.j.f(c51223wcj);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.h;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        C5789Jcj c5789Jcj = this.j;
        if (!c5789Jcj.i.n()) {
            if (c5789Jcj.h.size() > 1) {
                c5789Jcj.a();
            } else {
                c5789Jcj.e.invoke();
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        Function0 function0;
        C40231pS4 c40231pS4 = this.i;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.d) != null) {
            function0.invoke();
        }
        super.i();
        C5789Jcj c5789Jcj = this.j;
        c5789Jcj.l = false;
        Animator animator = (Animator) c5789Jcj.i.b;
        if (animator != null) {
            animator.cancel();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        Function0 function0;
        C40231pS4 c40231pS4 = this.i;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.b) != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        Function1 function1;
        Function0 function0;
        C40231pS4 c40231pS4 = this.i;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.c) != null) {
            function0.invoke();
        }
        if (c0995Bne.c == EnumC26924goe.b && (function1 = this.g) != null) {
            function1.invoke(Boolean.valueOf(c0995Bne.h));
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void p() {
        Function0 function0;
        C40231pS4 c40231pS4 = this.i;
        if (c40231pS4 != null && (function0 = (Function0) c40231pS4.a) != null) {
            function0.invoke();
        }
        C5789Jcj c5789Jcj = this.j;
        c5789Jcj.l = true;
        Observable observable = c5789Jcj.c;
        if (observable != null) {
            AbstractC50324w26.v0(observable, new C25218fhg(3, c5789Jcj), c5789Jcj.d);
        }
        View$OnClickListenerC3259Fcj view$OnClickListenerC3259Fcj = new View$OnClickListenerC3259Fcj(c5789Jcj, 1);
        ViewGroup viewGroup = c5789Jcj.b;
        viewGroup.setOnClickListener(view$OnClickListenerC3259Fcj);
        LayoutInflater layoutInflater = c5789Jcj.f;
        layoutInflater.inflate(R.layout.sig_action_sheet_bottom_button, viewGroup, true);
        SnapFontTextView snapFontTextView = (SnapFontTextView) viewGroup.findViewById(R.id.action_sheet_bottom_button);
        c5789Jcj.k = snapFontTextView;
        snapFontTextView.setOnClickListener(new View$OnClickListenerC3259Fcj(c5789Jcj, 0));
        if (c5789Jcj.k != null) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            SnapFontTextView snapFontTextView2 = c5789Jcj.k;
            if (snapFontTextView2 != null) {
                snapFontTextView2.measure(makeMeasureSpec, makeMeasureSpec2);
                AbstractC45666szn abstractC45666szn = c5789Jcj.m;
                if (abstractC45666szn instanceof C1993Dcj) {
                    c5789Jcj.c(((C1993Dcj) abstractC45666szn).v);
                    return;
                } else if (abstractC45666szn instanceof C2626Ecj) {
                    layoutInflater.inflate(R.layout.action_sheet_loading_view, viewGroup, true);
                    SnapCardView snapCardView = (SnapCardView) viewGroup.findViewById(R.id.action_sheet_loading_view);
                    AbstractC50324w26.j0(snapCardView, c5789Jcj.b());
                    AbstractC50324w26.i0(snapCardView, c5789Jcj.b());
                    c5789Jcj.d(snapCardView);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC26323gPm.s(snapCardView, 0.0f);
                    SnapFontTextView snapFontTextView3 = c5789Jcj.k;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(c5789Jcj.a.getResources().getString(R.string.action_menu_cancel));
                        return;
                    } else {
                        K1c.f1("bottomButton");
                        throw null;
                    }
                } else if (abstractC45666szn instanceof C1361Ccj) {
                    c5789Jcj.g(((C1361Ccj) abstractC45666szn).v);
                    return;
                } else {
                    return;
                }
            }
            K1c.f1("bottomButton");
            throw null;
        }
        K1c.f1("bottomButton");
        throw null;
    }

    public /* synthetic */ C0099Acj(Context context, C7319Lne c7319Lne, JUa jUa, C51223wcj c51223wcj, Function1 function1, boolean z, int i) {
        this(context, c7319Lne, jUa, (i & 8) != 0 ? null : c51223wcj, (i & 16) != 0 ? null : function1, (i & 32) != 0 ? false : z);
    }
}

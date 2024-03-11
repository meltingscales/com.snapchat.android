package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapSwitch;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.token_shop.TokenShopView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: LFl  reason: default package */
/* loaded from: classes4.dex */
public final class LFl extends AbstractC25406fp4 {
    public final /* synthetic */ int f = 2;
    public final View g;
    public final Object h;
    public Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LFl(ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua, NCc nCc, View view, C7319Lne c7319Lne) {
        super(nCc, null, null);
        this.i = viewTreeObserver$OnGlobalLayoutListenerC48088ua;
        this.g = view;
        this.h = c7319Lne;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.g;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        switch (this.f) {
            case 1:
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) this.i;
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.W0 = true;
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.b();
                return false;
            default:
                return this instanceof F9k;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        Function0 function0;
        switch (this.f) {
            case 0:
                C40231pS4 c40231pS4 = (C40231pS4) this.i;
                if (c40231pS4 != null && (function0 = (Function0) c40231pS4.d) != null) {
                    function0.invoke();
                }
                super.i();
                return;
            default:
                super.i();
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void n() {
        switch (this.f) {
            case 1:
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) this.i;
                if (!viewTreeObserver$OnGlobalLayoutListenerC48088ua.W0) {
                    viewTreeObserver$OnGlobalLayoutListenerC48088ua.W0 = true;
                    viewTreeObserver$OnGlobalLayoutListenerC48088ua.b();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        switch (this.f) {
            case 0:
                super.p();
                AbstractC50324w26.v0(((JUa) this.h).j(), new C36051mjg(29, this), this.d);
                return;
            case 1:
            default:
                super.p();
                return;
            case 2:
                super.p();
                View view = this.g;
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.settings_cpra_header);
                if (snapSubscreenHeaderView != null) {
                    snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC27629hGi(0, this));
                }
                SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.settings_cpra_switch);
                if (snapSwitch != null) {
                    snapSwitch.setChecked(K1c.m(((B5l) ((InterfaceC4953Hu8) this.i)).a(SHi.c), Boolean.TRUE));
                    snapSwitch.setOnCheckedChangeListener(new C14745Xh3(11, this));
                } else {
                    snapSwitch = null;
                }
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.cpra_settings_section);
                if (linearLayout != null) {
                    linearLayout.setOnClickListener(new View$OnClickListenerC27629hGi(1, snapSwitch));
                    return;
                }
                return;
        }
    }

    public LFl(NCc nCc, C12986Ume c12986Ume, Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8) {
        super(nCc, c12986Ume, jUa);
        this.h = c7319Lne;
        this.i = interfaceC4953Hu8;
        this.g = LayoutInflater.from(context).inflate(R.layout.settings_cpra_page, (ViewGroup) null);
    }

    public LFl(TokenShopView tokenShopView, JUa jUa) {
        super(KFl.g, AbstractC55208zDf.f(KFl.i, C12986Ume.a()), null);
        this.h = jUa;
        this.g = tokenShopView;
    }
}

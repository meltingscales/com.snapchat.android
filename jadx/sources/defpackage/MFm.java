package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MFm  reason: default package */
/* loaded from: classes4.dex */
public final class MFm extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final Object X;
    public final Object Y;
    public final Serializable Z;
    public final /* synthetic */ int f = 0;
    public final C7319Lne g;
    public final boolean h;
    public final C1338Cbl i;
    public final Object j;
    public final Object k;
    public final Object t;
    public final Object y0;

    public MFm(Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC27706hJk interfaceC27706hJk, InterfaceC39107oj1 interfaceC39107oj1, boolean z) {
        super(C6680Kn7.A0, null, jUa);
        this.g = c7319Lne;
        this.j = interfaceC4953Hu8;
        this.k = interfaceC27706hJk;
        this.t = interfaceC39107oj1;
        this.h = z;
        this.i = new C1338Cbl(new C46702tg(context, 22));
        this.X = new C1338Cbl(new KFm(this, 0));
        this.Y = new C1338Cbl(new KFm(this, 2));
        this.Z = new C1338Cbl(new KFm(this, 3));
        this.y0 = new C1338Cbl(new KFm(this, 1));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        switch (this.f) {
            case 1:
                return (C12986Ume) this.X;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        switch (this.f) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.NMe
    public final long S() {
        switch (this.f) {
            case 0:
                return -1L;
            default:
                return 0L;
        }
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        int i = this.f;
        C1338Cbl c1338Cbl = this.i;
        switch (i) {
            case 0:
                return (View) c1338Cbl.getValue();
            default:
                return (View) c1338Cbl.getValue();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        switch (this.f) {
            case 0:
                return true;
            default:
                return this instanceof F9k;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        switch (this.f) {
            case 0:
                C26173gJk a = ((C35421mJk) ((InterfaceC27706hJk) this.k)).a(EnumC6120Jq7.DISCOVER);
                C9233Oo7 c9233Oo7 = new C9233Oo7();
                C42816r8f c42816r8f = new C42816r8f();
                c42816r8f.e = a.a;
                c42816r8f.b = a.b;
                c9233Oo7.e(c42816r8f);
                C44351s8f c44351s8f = new C44351s8f();
                c44351s8f.f = "vopera_onboarding_gestures";
                c9233Oo7.f(c44351s8f);
                ((InterfaceC39107oj1) this.t).h(c9233Oo7);
                ((SnapButtonView) ((InterfaceC52871xhb) this.X).getValue()).setOnClickListener(new LFm(this));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        int i = this.f;
        boolean z = this.h;
        Serializable serializable = this.Z;
        switch (i) {
            case 0:
                super.p();
                if (!z) {
                    ((SnapImageView) ((InterfaceC52871xhb) this.Y).getValue()).setVisibility(8);
                    ((SnapFontTextView) ((InterfaceC52871xhb) serializable).getValue()).setVisibility(8);
                    ((View) ((InterfaceC52871xhb) this.y0).getValue()).setVisibility(8);
                    return;
                }
                return;
            default:
                super.p();
                int X = (AbstractC21129d26.X((Context) this.j) * 2) / 3;
                if (((AtomicBoolean) serializable).compareAndSet(false, true)) {
                    View findViewById = a().findViewById(R.id.music_background_view);
                    findViewById.setOnTouchListener(new View$OnTouchListenerC46187tKj(X, this, findViewById));
                    this.d.b(a.b(new C4500Hbj(findViewById, 2)));
                    ViewGroup viewGroup = (ViewGroup) a().findViewById(R.id.sound_sync_list_layout);
                    if (z) {
                        AbstractC50324w26.k0(viewGroup, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.music_scrubber_bottom_padding));
                    }
                    AbstractC50324w26.n0(viewGroup, X);
                    ((ViewGroup) a().findViewById(R.id.music_composer_container)).addView((View) this.t);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ MFm(Context context, C7319Lne c7319Lne, NCc nCc, View view) {
        this(context, c7319Lne, nCc, view, 0);
    }

    public MFm(Context context, C7319Lne c7319Lne, NCc nCc, View view, int i) {
        super(C25902g9.h, null, null);
        this.j = context;
        this.g = c7319Lne;
        this.k = nCc;
        this.t = view;
        this.h = false;
        this.X = AbstractC55208zDf.f(C25902g9.i, C12986Ume.a());
        this.Y = LayoutInflater.from(context);
        this.Z = new AtomicBoolean();
        this.y0 = new FrameLayout(context);
        this.i = new C1338Cbl(new C44554sGi(23, this));
    }
}

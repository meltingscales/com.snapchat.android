package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ibj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5132Ibj extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final Resources C0;
    public final CompositeDisposable D0;
    public final C41383qCg E0;
    public final C3632Fs0 F0;
    public final C7294Lme G0;
    public final Observable X;
    public final int Y;
    public boolean Z;
    public final View f;
    public final C7319Lne g;
    public final AbstractC5764Jbj h;
    public final List i;
    public final List j;
    public final Function0 k;
    public final JUa t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C5132Ibj(ViewGroup viewGroup, NCc nCc, C4i c4i, AbstractC43935rs0 abstractC43935rs0, C7319Lne c7319Lne, AbstractC5764Jbj abstractC5764Jbj, ArrayList arrayList, ArrayList arrayList2, Function0 function0, JUa jUa, Observable observable, int i) {
        super(nCc, null, jUa);
        this.f = viewGroup;
        this.g = c7319Lne;
        this.h = abstractC5764Jbj;
        this.i = arrayList;
        this.j = arrayList2;
        this.k = function0;
        this.t = jUa;
        this.X = observable;
        this.Y = i;
        this.y0 = new C1338Cbl(new C1968Dbj(this, 3));
        this.z0 = new C1338Cbl(new C1968Dbj(this, 2));
        this.A0 = new C1338Cbl(new C1968Dbj(this, 1));
        this.B0 = new C1338Cbl(new C1968Dbj(this, 0));
        this.C0 = viewGroup.getResources();
        this.D0 = new CompositeDisposable();
        this.E0 = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "SnapActionModeController"));
        this.F0 = C3632Fs0.a;
        this.G0 = new C7294Lme(nCc);
    }

    public final void H() {
        if (!this.Z) {
            this.Z = true;
            this.D0.g();
            this.k.invoke();
        }
    }

    public final LinearLayout I() {
        return (LinearLayout) this.A0.getValue();
    }

    public final ImageView J() {
        return (ImageView) this.z0.getValue();
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.f;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        H();
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        H();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        AbstractC50324w26.v0(this.t.j(), new C3234Fbj(this, 0), this.d);
        AbstractC5764Jbj abstractC5764Jbj = this.h;
        C41383qCg c41383qCg = this.E0;
        CompositeDisposable compositeDisposable = this.D0;
        if (abstractC5764Jbj != null) {
            Single single = abstractC5764Jbj.e;
            if (single != null) {
                new SingleObserveOn(new SingleSubscribeOn(single, c41383qCg.q()), c41383qCg.m()).subscribe(new C3234Fbj(this, 1), new C3234Fbj(this, 2), compositeDisposable);
            } else {
                J().setImageResource(abstractC5764Jbj.a);
            }
            J().setOnClickListener(abstractC5764Jbj.d);
            compositeDisposable.b(a.b(new C51935x5a(1, this)));
            AbstractC50324w26.v0(abstractC5764Jbj.c.k0(c41383qCg.m()), new C3234Fbj(this, 3), compositeDisposable);
        }
        C1338Cbl c1338Cbl = this.B0;
        float dimension = this.C0.getDimension(R.dimen.v11_action_mode_actionbar_elevation);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.s((FrameLayout) c1338Cbl.getValue(), dimension);
        FrameLayout frameLayout = (FrameLayout) c1338Cbl.getValue();
        View view = this.f;
        LayoutInflater layoutInflater = (LayoutInflater) view.getContext().getSystemService("layout_inflater");
        List<AbstractC5764Jbj> list = this.i;
        for (AbstractC5764Jbj abstractC5764Jbj2 : list) {
            View inflate = layoutInflater.inflate(R.layout.action_mode_dynamic_type_action_button, (ViewGroup) I(), false);
            SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.action_label);
            ((ImageView) inflate.findViewById(R.id.action_button)).setImageResource(abstractC5764Jbj2.a);
            Integer num = abstractC5764Jbj2.b;
            if (num != null) {
                snapFontTextView.setText(num.intValue());
                snapFontTextView.setVisibility(0);
            } else {
                snapFontTextView.setVisibility(8);
            }
            inflate.setOnClickListener(abstractC5764Jbj2.d);
            I().addView(inflate);
        }
        View inflate2 = layoutInflater.inflate(R.layout.action_mode_dynamic_type_action_button, (ViewGroup) I(), false);
        ((ImageView) inflate2.findViewById(R.id.action_button)).setImageResource(R.drawable.svg_action_more_24x24);
        ((SnapFontTextView) inflate2.findViewById(R.id.action_label)).setText(R.string.action_menu_more);
        I().addView(inflate2);
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC5764Jbj abstractC5764Jbj3 : list) {
            arrayList.add(abstractC5764Jbj3.c);
        }
        AbstractC50324w26.v0(Observable.m(arrayList, new C2601Ebj(0)).k0(c41383qCg.m()), new C3234Fbj(this, 4), compositeDisposable);
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.header);
        Observable observable = this.X;
        if (observable != null) {
            AbstractC50324w26.v0(observable, new C3867Gbj(snapSubscreenHeaderView, 0), compositeDisposable);
        }
        for (C6396Kbj c6396Kbj : this.j) {
            int i = c6396Kbj.a;
            View view2 = c6396Kbj.b;
            snapSubscreenHeaderView.A(i, view2, false);
            view2.setOnClickListener(c6396Kbj.d);
            compositeDisposable.b(a.b(new C51935x5a(2, c6396Kbj)));
            Observable observable2 = c6396Kbj.c;
            observable2.getClass();
            AbstractC50324w26.v0(observable2.H(Functions.a).k0(c41383qCg.m()), new C25218fhg(2, c6396Kbj), compositeDisposable);
        }
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41212q5k extends AbstractC21243d6k {
    public final /* synthetic */ int e = 0;
    public final View f;
    public final Object g;
    public final List h;
    public ArrayList i;
    public Object j;

    public C41212q5k(C4i c4i, View view, List list, InterfaceC6857Kug interfaceC6857Kug) {
        super(view, "SpotlightContextActionsContainerView");
        this.g = c4i;
        this.f = view;
        this.h = list;
        this.j = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC21243d6k, defpackage.InterfaceC50438w6k
    public final void destroy() {
        switch (this.e) {
            case 0:
                ArrayList<C35071m5k> arrayList = this.i;
                if (arrayList != null) {
                    for (C35071m5k c35071m5k : arrayList) {
                        c35071m5k.destroy();
                    }
                    super.destroy();
                    return;
                }
                K1c.f1("actionViews");
                throw null;
            default:
                super.destroy();
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        boolean z;
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                if (this.i == null) {
                    ViewGroup viewGroup = (ViewGroup) this.f.findViewById(R.id.spotlight_actions);
                    List list = this.h;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    int i2 = 0;
                    for (Object obj2 : list) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            InterfaceC38141o5k interfaceC38141o5k = (InterfaceC38141o5k) obj2;
                            if (i2 == this.h.size() - 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(new C35071m5k((C4i) obj, viewGroup, interfaceC38141o5k, (InterfaceC6857Kug) this.j, z));
                            i2 = i3;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    this.i = arrayList;
                }
                ArrayList<C35071m5k> arrayList2 = this.i;
                if (arrayList2 != null) {
                    for (C35071m5k c35071m5k : arrayList2) {
                        c35071m5k.i();
                    }
                    return;
                }
                K1c.f1("actionViews");
                throw null;
            default:
                this.d.b(SubscribersKt.h(2, ((Observable) ((IOj) obj).f).k0(this.b.m()), null, new C55137zAj(13, this.c), new YZk(25, this)));
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void l() {
        switch (this.e) {
            case 0:
                ArrayList<C35071m5k> arrayList = this.i;
                if (arrayList != null) {
                    for (C35071m5k c35071m5k : arrayList) {
                        c35071m5k.l();
                    }
                    return;
                }
                K1c.f1("actionViews");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC21243d6k
    public final void m() {
        switch (this.e) {
            case 0:
                ArrayList<C35071m5k> arrayList = this.i;
                if (arrayList != null) {
                    for (C35071m5k c35071m5k : arrayList) {
                        c35071m5k.m();
                    }
                    return;
                }
                K1c.f1("actionViews");
                throw null;
            default:
                return;
        }
    }

    public C41212q5k(View view, IOj iOj) {
        super(view, "SpotlightContextLabelView");
        this.f = view;
        this.g = iOj;
    }
}

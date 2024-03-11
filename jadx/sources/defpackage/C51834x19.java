package defpackage;

import android.transition.Transition;
import java.util.ArrayList;

/* renamed from: x19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51834x19 implements Transition.TransitionListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ C53368y19 g;

    public C51834x19(C53368y19 c53368y19, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.g = c53368y19;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
        this.e = obj3;
        this.f = arrayList3;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        C53368y19 c53368y19 = this.g;
        Object obj = this.a;
        if (obj != null) {
            c53368y19.n(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            c53368y19.n(obj2, this.d, null);
        }
        Object obj3 = this.e;
        if (obj3 != null) {
            c53368y19.n(obj3, this.f, null);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }
}

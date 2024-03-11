package defpackage;

import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* renamed from: E19  reason: default package */
/* loaded from: classes2.dex */
public final class E19 implements ZTl {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ FragmentTransitionSupport g;

    public E19(FragmentTransitionSupport fragmentTransitionSupport, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.g = fragmentTransitionSupport;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
        this.e = obj3;
        this.f = arrayList3;
    }

    @Override // defpackage.ZTl
    public final void d() {
        FragmentTransitionSupport fragmentTransitionSupport = this.g;
        Object obj = this.a;
        if (obj != null) {
            fragmentTransitionSupport.n(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            fragmentTransitionSupport.n(obj2, this.d, null);
        }
        Object obj3 = this.e;
        if (obj3 != null) {
            fragmentTransitionSupport.n(obj3, this.f, null);
        }
    }

    @Override // defpackage.ZTl
    public final void a() {
    }

    @Override // defpackage.ZTl
    public final void c() {
    }

    @Override // defpackage.ZTl
    public final void b(AbstractC21837dUl abstractC21837dUl) {
    }
}

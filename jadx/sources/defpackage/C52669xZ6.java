package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: xZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52669xZ6 {
    public C46183tKf A;
    public boolean C;
    public final C3632Fs0 D;
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final Context c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC51338whb f;
    public final InterfaceC50562wBj g;
    public final C41383qCg i;
    public ViewGroup n;
    public Function0 o;
    public C23945es4 p;
    public View q;
    public C43731rjl r;
    public boolean s;
    public BIl t;
    public Integer u;
    public Integer v;
    public Integer w;
    public Integer x;
    public boolean y;
    public NJf z;
    public final InterfaceC52871xhb h = T73.d0(3, new C11314Rvl(28, this));
    public final BehaviorSubject j = BehaviorSubject.T0();
    public C23945es4[] k = new C23945es4[0];
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();
    public final InterfaceC52871xhb B = T73.d0(3, C51137wZ6.d);

    public C52669xZ6(InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug;
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC51338whb;
        this.g = interfaceC50562wBj;
        this.i = ((C26403gT6) c4i).b(C43889rq4.f, "DefaultTappableElementsViewController");
        Collections.singletonList("DefaultTappableElementsViewController");
        this.D = C3632Fs0.a;
    }

    public final void a() {
        C38218o8m c38218o8m;
        this.y = false;
        this.v = null;
        this.u = null;
        this.w = null;
        this.x = null;
        ViewGroup viewGroup = this.n;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.o = null;
        this.l.clear();
        ArrayList arrayList = this.m;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view != null) {
                view.clearAnimation();
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            arrayList2.add(c38218o8m);
        }
        arrayList.clear();
        this.q = null;
        this.r = null;
        this.p = null;
        this.s = false;
    }
}

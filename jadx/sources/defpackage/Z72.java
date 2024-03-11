package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Z72  reason: default package */
/* loaded from: classes5.dex */
public abstract class Z72 extends AbstractC3999Gh3 {
    public final ArrayList X;
    public final LinkedHashMap Y;
    public final LinkedHashMap Z;
    public Function1 b;
    public C23677ehb c = C23677ehb.k;
    public Observable d = new ObservableJust(EnumC35403mJ2.a);
    public Observable e;
    public Observable f;
    public Observable g;
    public Observable h;
    public Observable i;
    public boolean j;
    public boolean k;
    public boolean t;

    public Z72() {
        Boolean bool = Boolean.FALSE;
        this.e = new ObservableJust(bool);
        this.f = new ObservableJust(bool);
        this.g = new ObservableJust(bool);
        this.h = new ObservableJust(bool);
        this.i = new ObservableJust(bool);
        this.X = new ArrayList();
        this.Y = new LinkedHashMap();
        this.Z = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableJust] */
    public static void j(C12072Tb5 c12072Tb5, InterfaceC8457Nid interfaceC8457Nid, ObservableRefCount observableRefCount, Observable observable, int i) {
        if ((i & 2) != 0) {
            observableRefCount = new ObservableJust(Boolean.FALSE);
        }
        if ((i & 8) != 0) {
            observable = new ObservableJust(Boolean.FALSE);
        }
        c12072Tb5.c1 = new C45135sed(interfaceC8457Nid, observableRefCount, observable, true);
    }

    public final void d(DFn dFn, DRm... dRmArr) {
        LinkedHashMap linkedHashMap = this.Y;
        Object obj = linkedHashMap.get(dFn);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(dFn, obj);
        }
        GD3.h2((Collection) obj, dRmArr);
        linkedHashMap.getClass();
        ((C12072Tb5) this).N0 = linkedHashMap;
    }

    public final void f(Observable observable) {
        int i;
        C41383qCg b = ((C26403gT6) ((C20726cm5) ((InterfaceC21275d82) b())).a.k0()).b(((C20726cm5) ((InterfaceC21275d82) b())).b(), "CameraComponent.Builder#attachToViewGroup");
        if (this.k && !this.j && !this.t) {
            i = R.layout.lenses_camera_composite_view_for_stack;
        } else {
            i = this.c.a;
        }
        Function1 function1 = this.b;
        if (function1 != null) {
            ((C12072Tb5) this).B0 = observable.o(new LQm(i, View.generateViewId(), ViewGroup.class, function1, b.m(), true, false)).o(new C35915me3(2, b.m()));
            return;
        }
        K1c.f1("asyncLayoutInflaterFactory");
        throw null;
    }

    public final void g(InterfaceC49994vp0 interfaceC49994vp0) {
        h(new C30932jQb(interfaceC49994vp0));
    }

    public final void h(AN1 an1) {
        ArrayList arrayList = this.X;
        arrayList.add(an1);
        arrayList.getClass();
        ((C12072Tb5) this).M0 = arrayList;
    }

    public final void i() {
        C23677ehb c23677ehb = this.c;
        C23677ehb c23677ehb2 = new C23677ehb(c23677ehb.a, c23677ehb.b, c23677ehb.c, c23677ehb.d, c23677ehb.e, c23677ehb.f, c23677ehb.g, c23677ehb.h, Integer.valueOf((int) R.id.lenses_camera_video_edit_tool_view_stub), c23677ehb.j);
        this.c = c23677ehb2;
        ((C12072Tb5) this).J0 = c23677ehb2;
    }
}

package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: CW2  reason: default package */
/* loaded from: classes7.dex */
public final class CW2 implements DS1 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public CW2(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
    }

    public static NW2 c(GS1 gs1) {
        SR1 sr1;
        RR1 rr1;
        Object data = gs1.getData();
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 == null || (rr1 = sr1.d) == null) {
            return null;
        }
        return rr1.c();
    }

    @Override // defpackage.DS1
    public final Observable a(C49432vS1 c49432vS1, C49405vQm c49405vQm, C25095fch c25095fch) {
        return null;
    }

    @Override // defpackage.DS1
    public final Observable b(List list, C49405vQm c49405vQm, C25095fch c25095fch) {
        Integer num;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c49405vQm.b) {
            if (obj instanceof XLj) {
                arrayList.add(obj);
            }
        }
        XLj xLj = (XLj) ID3.F2(arrayList);
        if (xLj != null) {
            num = Integer.valueOf(xLj.a);
        } else {
            num = null;
        }
        LOm lOm = GQm.a;
        Integer b = GQm.b(this.a, num);
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        QW2 e = ((C22407ds1) interfaceC6857Kug.get()).e();
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = ((C22407ds1) interfaceC6857Kug.get()).z0;
        BehaviorSubject behaviorSubject2 = ((C8033Mr1) ((InterfaceC0447Ar1) this.g.get())).j;
        observables.getClass();
        return Observables.a(behaviorSubject, behaviorSubject2).C0(new C20085cLm(list, this, b, e, 28)).T(new WS3(11, this, c49405vQm), false);
    }
}

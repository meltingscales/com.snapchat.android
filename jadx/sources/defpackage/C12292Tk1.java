package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Tk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12292Tk1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23767el1 b;

    public /* synthetic */ C12292Tk1(C23767el1 c23767el1, int i) {
        this.a = i;
        this.b = c23767el1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C23767el1 c23767el1 = this.b;
        switch (i) {
            case 0:
                c23767el1.w = Long.valueOf(c23767el1.b.a());
                Long l = c23767el1.v;
                if (l != null) {
                    ((InterfaceC51860x2a) c23767el1.i.get()).l(T73.M0(EnumC51402wk1.B1, "bg", c23767el1.t.get()), c23767el1.w.longValue() - l.longValue());
                    return;
                }
                return;
            case 1:
                Long l2 = c23767el1.w;
                if (l2 != null) {
                    ((InterfaceC51860x2a) c23767el1.i.get()).l(T73.M0(EnumC51402wk1.C1, "bg", c23767el1.t.get()), c23767el1.b.a() - l2.longValue());
                    return;
                }
                return;
            case 2:
                c23767el1.n.b(((C28055hY5) c23767el1.m.get()).d().subscribe(new C14186Wk1(c23767el1, 0)));
                return;
            case 3:
                c23767el1.n.b(((InterfaceC50562wBj) c23767el1.j.get()).E().subscribe(new C14186Wk1(c23767el1, 1)));
                return;
            default:
                C52960xl1 c52960xl1 = (C52960xl1) c23767el1.e.get();
                EnumC51452wm1 enumC51452wm1 = EnumC51452wm1.d;
                c52960xl1.getClass();
                int i2 = AbstractC54494yl1.a;
                ArrayList arrayList = new ArrayList();
                for (Map map : c52960xl1.h.values()) {
                    GD3.f2(map.values(), arrayList);
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C48361ul1) it.next()).b.a(enumC51452wm1);
                }
                return;
        }
    }
}

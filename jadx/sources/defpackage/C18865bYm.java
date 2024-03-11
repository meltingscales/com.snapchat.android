package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observer;
import java.util.ArrayList;
import java.util.Stack;
import kotlin.jvm.functions.Function1;

/* renamed from: bYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18865bYm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25003fYm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18865bYm(C25003fYm c25003fYm, int i) {
        super(1);
        this.d = i;
        this.e = c25003fYm;
    }

    public final void a(View view) {
        KWf kWf = KWf.d;
        int i = this.d;
        C25003fYm c25003fYm = this.e;
        switch (i) {
            case 2:
                C43462rYm c43462rYm = c25003fYm.O0;
                c43462rYm.j.a();
                InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
                C28072hYm c28072hYm = c43462rYm.B0;
                if (interfaceC46529tYm != null) {
                    Stack<YXm> stack = c28072hYm.d;
                    ArrayList arrayList = new ArrayList();
                    for (YXm yXm : stack) {
                        View view2 = yXm.b;
                        if (view2 != null) {
                            arrayList.add(view2);
                        }
                    }
                    ((C25003fYm) interfaceC46529tYm).b0(arrayList);
                }
                c28072hYm.d.clear();
                Observer observer = c43462rYm.L0;
                if (observer != null) {
                    observer.onNext(DXm.a);
                }
                InterfaceC46529tYm interfaceC46529tYm2 = (InterfaceC46529tYm) c43462rYm.d;
                if (interfaceC46529tYm2 != null) {
                    ((C25003fYm) interfaceC46529tYm2).c0();
                }
                if (c43462rYm.X.e()) {
                    AbstractC49810vhf.u(c43462rYm.C0, "GLOBAL_SEGMENT_ID", C38857oYm.a, "voice_over_tool_id", true);
                    return;
                }
                InterfaceC46529tYm interfaceC46529tYm3 = (InterfaceC46529tYm) c43462rYm.d;
                if (interfaceC46529tYm3 != null) {
                    ((C25003fYm) interfaceC46529tYm3).Z();
                    return;
                }
                return;
            case 3:
                Observer observer2 = c25003fYm.O0.K0;
                if (observer2 != null) {
                    observer2.onNext(kWf);
                    return;
                }
                return;
            case 4:
                Observer observer3 = c25003fYm.O0.K0;
                if (observer3 != null) {
                    observer3.onNext(kWf);
                    return;
                }
                return;
            case 5:
                c25003fYm.O0.p3(true);
                return;
            default:
                c25003fYm.O0.p3(false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Float f;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                this.e.d1 = ((Boolean) obj).booleanValue();
                return c38218o8m;
            case 1:
                EXm eXm = (EXm) obj;
                if (eXm instanceof BXm) {
                    C25003fYm c25003fYm = this.e;
                    C3632Fs0 c3632Fs0 = c25003fYm.Z0;
                    c25003fYm.O0.q3(c25003fYm.M().getContext(), new BHl(false, "voice_over_tool_id", true, null, false, false, false, false));
                } else if (!(eXm instanceof AXm) && !K1c.m(eXm, C55705zXm.a) && !K1c.m(eXm, DXm.a)) {
                    boolean z = eXm instanceof CXm;
                }
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                AbstractC49614vZf abstractC49614vZf = (AbstractC49614vZf) obj;
                if ((abstractC49614vZf instanceof C40410pZf) && (f = ((C40410pZf) abstractC49614vZf).a) != null) {
                    this.e.O0.O0 = Float.valueOf(f.floatValue());
                }
                return c38218o8m;
            case 8:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = this.e.Z0;
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C25003fYm c25003fYm2 = this.e;
                C3632Fs0 c3632Fs03 = c25003fYm2.Z0;
                c25003fYm2.d1 = ((Boolean) c11426Saf.b).booleanValue();
                C25003fYm c25003fYm3 = this.e;
                c25003fYm3.O0.q3(c25003fYm3.M().getContext(), (BHl) c11426Saf.a);
                return c38218o8m;
        }
    }
}

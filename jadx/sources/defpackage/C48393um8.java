package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: um8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48393um8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C48393um8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C51459wm8 c51459wm8 = (C51459wm8) obj;
                    C9185Om8 c9185Om8 = (C9185Om8) c51459wm8.b.get();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) c9185Om8.a.get()).u(EnumC1650Cod.A2), c9185Om8.j.n()), new C2862Em8(c9185Om8, 7)), ((C2f) c51459wm8.c.get()).e());
                }
                return CompletableEmpty.a;
            case 1:
                if (z) {
                    C10452Qm8 c10452Qm8 = (C10452Qm8) obj;
                    return new CompletableAndThenCompletable(((InterfaceC47832uP7) c10452Qm8.c.get()).d(Collections.singletonList((String) C24476fD9.u().d.getValue())), ((C9185Om8) c10452Qm8.a.get()).k());
                }
                return CompletableEmpty.a;
            default:
                if (!z) {
                    C20985cwd c20985cwd = (C20985cwd) obj;
                    C20985cwd.i3(c20985cwd, UOe.a);
                    C37123nQf a = c20985cwd.k.a();
                    a.f(EnumC1650Cod.b2, Boolean.TRUE);
                    return a.c();
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                List list = (List) obj;
                ArrayList arrayList = ((C16782aCd) this.b).j;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    GD3.f2(Collections.singletonList((WBd) it.next()), arrayList2);
                }
                return arrayList2;
        }
    }
}

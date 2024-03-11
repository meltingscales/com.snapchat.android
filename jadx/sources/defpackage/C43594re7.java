package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: re7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43594re7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C43594re7(C7319Lne c7319Lne, NCc nCc, boolean z, boolean z2, InterfaceC2235Dme interfaceC2235Dme) {
        this.a = 1;
        this.d = c7319Lne;
        this.e = nCc;
        this.b = z;
        this.c = z2;
        this.f = interfaceC2235Dme;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        SingleFlatMap singleFlatMap;
        boolean z = false;
        switch (this.a) {
            case 0:
                C45129se7 c45129se7 = (C45129se7) this.d;
                Object obj = c45129se7.f;
                Boolean bool = (Boolean) this.e;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) this.f;
                boolean z2 = this.b;
                boolean z3 = this.c;
                synchronized (obj) {
                    try {
                        if (bool != null) {
                            z = bool.booleanValue();
                        } else if (interfaceC4597Hfi.size() > 0) {
                            z = true;
                        }
                        C45129se7.a(c45129se7, interfaceC4597Hfi, z, z2, z3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((C7319Lne) this.d).F(new SKf((NCc) this.e, this.b, this.c, (InterfaceC2235Dme) this.f));
                return;
            case 2:
                Map map = (Map) this.f;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) this.d) {
                    LG7 lg7 = (LG7) obj2;
                    if (!lg7.e() || map.containsKey(lg7)) {
                        arrayList.add(obj2);
                    }
                }
                C55250zF7 c55250zF7 = (C55250zF7) this.e;
                MG7 mg7 = c55250zF7.V0;
                C13633Vn6 c13633Vn6 = c55250zF7.W0;
                Context context = c55250zF7.z().getContext();
                int width = c55250zF7.z().getWidth();
                int height = c55250zF7.z().getHeight();
                int width2 = c55250zF7.z().getWidth();
                int height2 = c55250zF7.z().getHeight();
                InterfaceC38172o71 interfaceC38172o71 = c55250zF7.P0;
                boolean z4 = this.b;
                boolean z5 = this.c;
                mg7.getClass();
                for (JYk jYk : MG7.c(c13633Vn6, context, arrayList, width, height, width2, height2, false, true, map, interfaceC38172o71, z4, z5)) {
                    if (jYk instanceof C49880vkb) {
                        c55250zF7.V0.getClass();
                        MG7.d((C49880vkb) jYk, 1.0f);
                    } else if (!(jYk instanceof C13002Un6)) {
                    }
                    C37966nyl c37966nyl = c55250zF7.T0.m;
                    ((List) c37966nyl.b).add(jYk);
                    ((List) c37966nyl.c).add(jYk);
                    ((PublishSubject) c37966nyl.e).onNext(new OYk(false));
                }
                return;
            default:
                HNf hNf = (HNf) this.d;
                XVf a = ((C43075rJ) hNf.Q0.get()).a();
                Single single = (Single) this.e;
                List list = (List) this.f;
                if (this.b) {
                    singleFlatMap = HNf.Y(hNf, single);
                } else {
                    singleFlatMap = null;
                }
                SingleFlatMap singleFlatMap2 = singleFlatMap;
                if (!this.c) {
                    P2g p2g = hNf.Z0;
                    DNf dNf = DNf.f;
                    single.getClass();
                    SingleMap singleMap = new SingleMap(single, dNf);
                    C45177sg7 c45177sg7 = a.a;
                    XWf xWf = hNf.P0;
                    p2g.b(new P0g(singleMap, list, c45177sg7, a.b, xWf.t, xWf.o, xWf.y.get(), singleFlatMap2));
                    return;
                }
                return;
        }
    }

    public C43594re7(HNf hNf, boolean z, Single single, boolean z2, List list) {
        this.a = 3;
        this.d = hNf;
        this.b = z;
        this.e = single;
        this.c = z2;
        this.f = list;
    }

    public /* synthetic */ C43594re7(Object obj, Object obj2, Object obj3, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = z;
        this.c = z2;
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: rj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43716rj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC39391oua b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ C43716rj6(int i, C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = i;
        this.b = abstractC39391oua;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        C10252Qe8 c10252Qe8;
        int i = this.a;
        C34785lua c34785lua = this.c;
        AbstractC39391oua abstractC39391oua = this.b;
        switch (i) {
            case 0:
                C36789nD3 c36789nD3 = (C36789nD3) obj;
                return new C45996tD3((C34785lua) abstractC39391oua, c34785lua);
            default:
                boolean z = abstractC39391oua instanceof C34785lua;
                AbstractC26694gf8 abstractC26694gf8 = null;
                List b = ((AbstractC20580cg8) obj).b();
                if (z) {
                    Iterator it = b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj4 = it.next();
                            if (((AbstractC28227hf8) obj4) instanceof C10252Qe8) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    AbstractC28227hf8 abstractC28227hf8 = (AbstractC28227hf8) obj4;
                    if (abstractC28227hf8 instanceof C10252Qe8) {
                        c10252Qe8 = (C10252Qe8) abstractC28227hf8;
                    } else {
                        c10252Qe8 = null;
                    }
                    if (c10252Qe8 != null) {
                        b = c10252Qe8.f;
                    } else {
                        b = null;
                    }
                }
                if (b != null) {
                    Iterator it2 = b.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (K1c.m(((AbstractC28227hf8) obj3).a(), c34785lua)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    obj2 = (AbstractC28227hf8) obj3;
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof AbstractC26694gf8) {
                    abstractC26694gf8 = (AbstractC26694gf8) obj2;
                }
                if (abstractC26694gf8 != null) {
                    return new MaybeJust(abstractC26694gf8);
                }
                return MaybeEmpty.a;
        }
    }
}

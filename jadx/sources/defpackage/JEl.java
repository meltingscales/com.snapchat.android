package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: JEl  reason: default package */
/* loaded from: classes6.dex */
public final class JEl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KEl b;

    public /* synthetic */ JEl(KEl kEl, int i) {
        this.a = i;
        this.b = kEl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HYf hYf;
        int i = this.a;
        KEl kEl = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    return (Single) kEl.f.getValue();
                }
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return (Single) kEl.e.getValue();
                }
                return new SingleJust(C50277w08.a);
            default:
                HFb[] hFbArr = ((C27607hFl) MessageNano.mergeFrom(new C27607hFl(), (byte[]) obj)).a;
                ArrayList arrayList = new ArrayList();
                for (HFb hFb : hFbArr) {
                    List list = KEl.g;
                    kEl.getClass();
                    AbstractC42716r4f a = J58.a(IYf.class, hFb.c);
                    int i2 = hFb.d;
                    GEl gEl = null;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                hYf = null;
                            } else {
                                hYf = HYf.b;
                            }
                        } else {
                            hYf = HYf.a;
                        }
                    } else {
                        hYf = HYf.c;
                    }
                    if (a.d() && KEl.g.contains(a.c()) && hYf != null) {
                        gEl = new GEl(hFb.b, (IYf) a.c(), hYf);
                    }
                    if (gEl != null) {
                        arrayList.add(gEl);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((GEl) next).b)) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
        }
    }
}

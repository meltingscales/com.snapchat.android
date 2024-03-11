package defpackage;

import com.android.billingclient.api.PurchaseHistoryRecord;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qag  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10162Qag implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12059Tag b;

    public /* synthetic */ C10162Qag(C12059Tag c12059Tag, int i) {
        this.a = i;
        this.b = c12059Tag;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C31844k1a c31844k1a;
        C30309j1a[] c30309j1aArr;
        boolean z;
        SingleSource singleDoAfterTerminate;
        int i = this.a;
        boolean z2 = false;
        C12059Tag c12059Tag = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                M1l m1l = c12059Tag.b;
                return new SingleFlatMap(m1l.a.n(VGf.c), new C36664n83(m1l, booleanValue, 16));
            case 1:
                C29675ibl c29675ibl = (C29675ibl) ((AbstractC42716r4f) obj).i();
                C3632Fs0 c3632Fs0 = c12059Tag.e;
                if (c29675ibl != null) {
                    C32721kZ3 c32721kZ3 = c12059Tag.d;
                    if (c32721kZ3.c == EnumC44576sHf.c) {
                        return new SingleJust(new C8896Oag(new ArrayList(), AbstractC9921Pqe.D(c29675ibl.c)));
                    }
                    C36652n7g c36652n7g = c29675ibl.b;
                    if (c36652n7g != null) {
                        int i2 = c36652n7g.a;
                        C31844k1a c31844k1a2 = null;
                        if (i2 == 2) {
                            c31844k1a = (C31844k1a) c36652n7g.b;
                        } else {
                            c31844k1a = null;
                        }
                        if (c31844k1a != null && (c30309j1aArr = c31844k1a.a) != null) {
                            if (c30309j1aArr.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                if (i2 == 2) {
                                    c31844k1a2 = (C31844k1a) c36652n7g.b;
                                }
                                C30309j1a[] c30309j1aArr2 = c31844k1a2.a;
                                ArrayList arrayList = new ArrayList(c30309j1aArr2.length);
                                for (C30309j1a c30309j1a : c30309j1aArr2) {
                                    arrayList.add(c30309j1a.c);
                                }
                                List u3 = ID3.u3(ID3.y3(arrayList));
                                if (c32721kZ3.c == EnumC44576sHf.g) {
                                    singleDoAfterTerminate = new SingleJust(C50277w08.a);
                                } else {
                                    InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) c12059Tag.a.get();
                                    Singles singles = Singles.a;
                                    Single j = interfaceC21695dP.j(SubSampleInformationBox.TYPE, u3);
                                    Single u = c12059Tag.c.u(VGf.Q1);
                                    singles.getClass();
                                    singleDoAfterTerminate = new SingleDoAfterTerminate(new SingleMap(Singles.a(j, u), new JIf(1, c12059Tag, c30309j1aArr2)), new C41482qGf(interfaceC21695dP, 1));
                                }
                                return new SingleMap(singleDoAfterTerminate, new C11427Sag(c29675ibl, 0));
                            }
                        }
                    }
                    return new SingleJust(new C8896Oag(new ArrayList(), AbstractC9921Pqe.D(c29675ibl.c)));
                }
                return new SingleJust(new C8896Oag(new ArrayList(), new byte[0]));
            default:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c12059Tag.getClass();
                            ArrayList a = ((PurchaseHistoryRecord) it.next()).a();
                            if (!a.isEmpty()) {
                                Iterator it2 = a.iterator();
                                while (it2.hasNext()) {
                                    if (BYk.E1((String) it2.next(), "com.snapchat.scplus", false)) {
                                        z2 = true;
                                    }
                                }
                                continue;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
        }
    }
}

package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: NY6  reason: default package */
/* loaded from: classes7.dex */
public final class NY6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8829Nxk b;
    public final /* synthetic */ PY6 c;

    public /* synthetic */ NY6(int i, C8829Nxk c8829Nxk, PY6 py6) {
        this.a = i;
        this.b = c8829Nxk;
        this.c = py6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap b;
        C4311Gtm c4311Gtm;
        int i = this.a;
        PY6 py6 = this.c;
        C8829Nxk c8829Nxk = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    for (MAk mAk : c8829Nxk.e) {
                        C21418dDk[] c21418dDkArr = mAk.d.d;
                        ArrayList arrayList2 = new ArrayList();
                        for (C21418dDk c21418dDk : c21418dDkArr) {
                            C19385btm g = c21418dDk.g();
                            if (g != null && (c4311Gtm = g.g) != null && c4311Gtm.j) {
                                arrayList2.add(c21418dDk);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((C21418dDk) it.next()).g().g.b);
                        }
                        arrayList.addAll(arrayList3);
                    }
                    b = ((QX1) ((InterfaceC35270mDj) py6.y.get())).b(arrayList, EnumC33735lDj.d, true, false);
                    return b;
                }
                return new SingleJust(C53342y08.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    byte[] bArr = ((MAk) AbstractC21223d60.G(c8829Nxk.e)).d.b;
                    C37123nQf a = ((C46330tQf) py6.l.get()).a();
                    a.n(EnumC24111eyk.I0, Base64.encodeToString(bArr, 0));
                    return a.c();
                }
                return CompletableEmpty.a;
        }
    }
}

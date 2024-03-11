package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19865cD2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30601jD2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19865cD2(C30601jD2 c30601jD2, int i) {
        super(1);
        this.d = i;
        this.e = c30601jD2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C30601jD2 c30601jD2 = this.e;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c30601jD2.Q0;
                        C39100oij c39100oij = (C39100oij) ((InterfaceC37564nij) c30601jD2.z0.get());
                        c39100oij.getClass();
                        CC7.s(c39100oij, "CaptureResultCollector", th);
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c30601jD2.Q0;
                        break;
                }
                return C38218o8m.a;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof C40371pY0) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C40371pY0) it.next()).b);
                }
                ArrayList i2 = AbstractC32804kcd.i(arrayList2);
                ((C46770tij) ((C24444fC2) this.e.C0.get()).i().c).e(C42170qij.p);
                this.e.W0.onSuccess(i2);
                C30601jD2 c30601jD22 = this.e;
                synchronized (c30601jD22.t.a) {
                }
                c30601jD22.W0 = new SingleSubject();
                c30601jD22.V0.clear();
                c30601jD22.Y0 = null;
                return C38218o8m.a;
            default:
                Throwable th2 = (Throwable) obj;
                C30601jD2 c30601jD23 = this.e;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c30601jD23.Q0;
                        C39100oij c39100oij2 = (C39100oij) ((InterfaceC37564nij) c30601jD23.z0.get());
                        c39100oij2.getClass();
                        CC7.s(c39100oij2, "CaptureResultCollector", th2);
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c30601jD23.Q0;
                        break;
                }
                return C38218o8m.a;
        }
    }
}

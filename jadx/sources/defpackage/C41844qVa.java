package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ranking.lib.instantlogging.durablejob.InstantLoggerSendEventsJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* renamed from: qVa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41844qVa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44913sVa b;

    public /* synthetic */ C41844qVa(C44913sVa c44913sVa, int i) {
        this.a = i;
        this.b = c44913sVa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LinkedList<C45852t78> linkedList;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44913sVa c44913sVa = this.b;
                synchronized (c44913sVa.k) {
                    linkedList = new LinkedList(c44913sVa.m);
                    c44913sVa.m.clear();
                }
                linkedList.isEmpty();
                if (linkedList.isEmpty()) {
                    return CompletableEmpty.a;
                }
                ((InterfaceC51860x2a) this.b.f.get()).d(T73.M0(EnumC23873ep7.z0, "durable_job", booleanValue), linkedList.size());
                if (booleanValue) {
                    InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) this.b.a.get();
                    ArrayList arrayList = new ArrayList(ED3.L1(linkedList, 10));
                    for (C45852t78 c45852t78 : linkedList) {
                        arrayList.add(MessageNano.toByteArray(c45852t78));
                    }
                    return interfaceC47832uP7.m(new InstantLoggerSendEventsJob(new ZO7(0, Collections.singletonList(128), EnumC34021lP7.c, String.valueOf(System.currentTimeMillis()), null, new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 10, 7), null, false, false, null, null, null, null, false, 16337, null), new InstantLoggerSendEventsJob.a(arrayList)));
                }
                return this.b.c(linkedList, false);
            default:
                return this.b.c((List) obj, true);
        }
    }
}

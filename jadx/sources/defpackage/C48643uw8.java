package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: uw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48643uw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54776yw8 b;

    public /* synthetic */ C48643uw8(C54776yw8 c54776yw8, int i) {
        this.a = i;
        this.b = c54776yw8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleResumeNext;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C54776yw8 c54776yw8 = this.b;
                return new SingleFlatMapCompletable(((InterfaceC47306u44) c54776yw8.h.get()).u(EnumC1650Cod.w1), new C48643uw8(c54776yw8, 1)).B(Integer.valueOf(intValue));
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((C15772Yx8) ((InterfaceC13875Vx8) this.b.i.get())).a();
                    C15772Yx8 c15772Yx8 = (C15772Yx8) ((InterfaceC13875Vx8) this.b.i.get());
                    Iterable iterable = (List) c15772Yx8.e.U0();
                    if (iterable == null) {
                        iterable = C50277w08.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : iterable) {
                        C47134tx8 c47134tx8 = (C47134tx8) obj2;
                        if ((c47134tx8 instanceof C14869Xm2) && ((C14869Xm2) c47134tx8).A == 0) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C47134tx8 c47134tx82 = (C47134tx8) it.next();
                        C54546yn3 c54546yn3 = new C54546yn3();
                        UUID fromString = UUID.fromString(c47134tx82.a);
                        C36533n2m c36533n2m = new C36533n2m();
                        AbstractC9586Pd0.i(fromString, c36533n2m);
                        c54546yn3.d = c36533n2m;
                        c54546yn3.c = new C48248ugc(c47134tx82.s).j(AbstractC53340y06.b).a;
                        int i = c54546yn3.a;
                        c54546yn3.a = i | 2;
                        c54546yn3.b = c47134tx82.b.a;
                        c54546yn3.a = i | 3;
                        arrayList2.add(c54546yn3);
                    }
                    C31471jmd c31471jmd = new C31471jmd();
                    C54546yn3[] c54546yn3Arr = (C54546yn3[]) arrayList2.toArray(new C54546yn3[0]);
                    c31471jmd.a = c54546yn3Arr;
                    if (c54546yn3Arr.length == 0) {
                        singleResumeNext = new SingleJust(Boolean.TRUE);
                    } else {
                        Single<C39123ojh<C33053kmd>> addCollections = ((MemoriesHttpInterface) c15772Yx8.c.get()).addCollections(c31471jmd);
                        C14507Wx8 c14507Wx8 = new C14507Wx8(c15772Yx8, 2);
                        addCollections.getClass();
                        singleResumeNext = new SingleResumeNext(new SingleFlatMap(addCollections, c14507Wx8), C53241xw8.h);
                    }
                    return new CompletableResumeNext(new SingleFlatMapCompletable(singleResumeNext, C53241xw8.c), C53241xw8.d);
                }
                return CompletableEmpty.a;
        }
    }
}

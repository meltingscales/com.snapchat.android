package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: pan  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40442pan {
    public final String a;
    public final InterfaceC7403Lr3 b;
    public final long c;
    public final ArrayList d;
    public final LinkedHashMap e;
    public final HashMap f;

    @TraceMethod
    public C40442pan(String str, InterfaceC7403Lr3 interfaceC7403Lr3, long j) {
        this.a = str;
        this.b = interfaceC7403Lr3;
        this.c = j;
        B7d.N0.getClass();
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new ArrayList();
        this.e = new LinkedHashMap();
        this.f = new HashMap();
    }

    public final void a(List list, Class cls, C19720c77 c19720c77, Function0 function0) {
        CompletableObserveOn completableConcatIterable;
        HashMap hashMap = this.f;
        if (!hashMap.containsKey(cls)) {
            if (list.isEmpty()) {
                completableConcatIterable = CompletableEmpty.a;
            } else if (list.size() == 1) {
                completableConcatIterable = b((Class) ID3.D2(list));
            } else {
                List<Class> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Class cls2 : list2) {
                    arrayList.add(b(cls2));
                }
                completableConcatIterable = new CompletableConcatIterable(arrayList);
            }
            AbstractC21129d26.h(0, function0);
            if (c19720c77 != null) {
                completableConcatIterable = new CompletableObserveOn(completableConcatIterable, c19720c77);
            }
            Object obj = new Object();
            C37371nan c37371nan = new C37371nan(completableConcatIterable, new SingleDoOnSuccess(new SingleDelayWithCompletable(COl.d(new SingleDefer(new C32136kD2(4, function0)), this.a + ':' + cls.getSimpleName()), CompletableEmpty.a.i(new C30115ith(12, obj, this))), new JGm(17, this, cls, obj)), list);
            hashMap.put(cls, c37371nan);
            this.d.add(new C11426Saf(cls, c37371nan));
            return;
        }
        throw new IllegalStateException(AbstractC38597oO2.r("Double-registering task ", cls));
    }

    public final CompletableSubject b(Class cls) {
        HashMap hashMap = this.f;
        if (hashMap.containsKey(cls)) {
            return ((C37371nan) hashMap.get(cls)).f;
        }
        throw new IllegalStateException("task " + cls + " is not registered");
    }

    public final Object c(Class cls) {
        Object obj = ((C37371nan) this.f.get(cls)).d;
        if (obj != null) {
            return obj;
        }
        K1c.f1("taskResult");
        throw null;
    }

    public final void d(Class cls) {
        HashMap hashMap = this.f;
        if (((C37371nan) hashMap.get(cls)).g) {
            return;
        }
        ((C37371nan) hashMap.get(cls)).g = true;
        for (Class cls2 : ((C37371nan) hashMap.get(cls)).b) {
            d(cls2);
        }
    }
}

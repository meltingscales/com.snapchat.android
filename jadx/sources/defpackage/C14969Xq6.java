package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Xq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14969Xq6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C44066rx6 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ InterfaceC40799pp8 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ C43916rr6 h;

    public /* synthetic */ C14969Xq6(boolean z, C44066rx6 c44066rx6, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Function0 function0, Function1 function1, C43916rr6 c43916rr6, int i) {
        this.a = i;
        this.b = z;
        this.c = c44066rx6;
        this.d = obj;
        this.e = interfaceC40799pp8;
        this.f = function0;
        this.g = function1;
        this.h = c43916rr6;
    }

    public final SingleSource a() {
        Single c;
        Single c2;
        Single c3;
        int i = this.a;
        long j = Long.MIN_VALUE;
        InterfaceC40799pp8 interfaceC40799pp8 = this.e;
        Function1 function1 = this.g;
        Function0 function0 = this.f;
        C43916rr6 c43916rr6 = this.h;
        C44066rx6 c44066rx6 = this.c;
        Object obj = this.d;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    j = C44066rx6.B0(c44066rx6);
                }
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                Single p = COl.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC10546Qq6(0, c43916rr6, c41575qK8)), new IZ6(2, c41575qK8, c43916rr6)), new C11179Rq6(c43916rr6, c41575qK8)), "LOOK:DefaultFilterApplicator#updateResources");
                C0668Ba6 c0668Ba6 = new C0668Ba6(c44066rx6, j, 9);
                p.getClass();
                return new SingleFlatMap(new SingleDoOnDispose(p, c0668Ba6), new C14337Wq6(this.b, this.e, j, this.d, this.f, this.g, 0));
            case 1:
                if (z) {
                    j = C44066rx6.B0(c44066rx6);
                }
                List list = (List) obj;
                Single p2 = COl.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC10546Qq6(list, c43916rr6)), new IZ6(3, list, c43916rr6)), new C17784ar6(list, c43916rr6)), "LOOK:DefaultFilterApplicator#updateResources");
                C0668Ba6 c0668Ba62 = new C0668Ba6(c44066rx6, j, 11);
                p2.getClass();
                return new SingleFlatMap(new SingleDoOnDispose(p2, c0668Ba62), new C14337Wq6(this.b, this.e, j, this.d, this.f, this.g, 1));
            case 2:
                if (z) {
                    c = this.e.b(C44066rx6.B0(c44066rx6), this.d, this.f, this.g);
                } else {
                    c = interfaceC40799pp8.c(obj, function0, function1);
                }
                C33171kr6 c33171kr6 = new C33171kr6(obj, c43916rr6, 0);
                c.getClass();
                return new SingleFlatMap(c, c33171kr6);
            case 3:
                if (z) {
                    c2 = this.e.b(C44066rx6.B0(c44066rx6), this.d, this.f, this.g);
                } else {
                    c2 = interfaceC40799pp8.c(obj, function0, function1);
                }
                C33171kr6 c33171kr62 = new C33171kr6(obj, c43916rr6, 1);
                c2.getClass();
                return new SingleFlatMap(c2, c33171kr62);
            default:
                if (z) {
                    c3 = this.e.b(C44066rx6.B0(c44066rx6), this.d, this.f, this.g);
                } else {
                    c3 = interfaceC40799pp8.c(obj, function0, function1);
                }
                C33171kr6 c33171kr63 = new C33171kr6(obj, c43916rr6, 2);
                c3.getClass();
                return new SingleFlatMap(c3, c33171kr63);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ C14969Xq6(boolean z, InterfaceC40799pp8 interfaceC40799pp8, C44066rx6 c44066rx6, Object obj, Function0 function0, Function1 function1, C43916rr6 c43916rr6, int i) {
        this.a = i;
        this.b = z;
        this.e = interfaceC40799pp8;
        this.c = c44066rx6;
        this.d = obj;
        this.f = function0;
        this.g = function1;
        this.h = c43916rr6;
    }
}

package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ki  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC32939ki implements Callable {
    public final /* synthetic */ C36009mi a;
    public final /* synthetic */ C7762Mg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC42275qn d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h = 2;
    public final /* synthetic */ String i;
    public final /* synthetic */ InterfaceC6572Kj j;
    public final /* synthetic */ String k;

    public CallableC32939ki(C36009mi c36009mi, C7762Mg c7762Mg, String str, EnumC42275qn enumC42275qn, boolean z, long j, long j2, String str2, InterfaceC6572Kj interfaceC6572Kj, String str3) {
        this.a = c36009mi;
        this.b = c7762Mg;
        this.c = str;
        this.d = enumC42275qn;
        this.e = z;
        this.f = j;
        this.g = j2;
        this.i = str2;
        this.j = interfaceC6572Kj;
        this.k = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC17627al abstractC17627al;
        AbstractC2269Do abstractC2269Do;
        C36009mi c36009mi = this.a;
        Object obj = c36009mi.n;
        C43684ri c43684ri = (C43684ri) c36009mi.f;
        C7762Mg c7762Mg = this.b;
        C3535Fo c3535Fo = c7762Mg.e;
        c43684ri.b(this.f, this.g, this.d, String.valueOf(((C36059mk) c36009mi.i).m()), this.c, (c3535Fo == null || (abstractC2269Do = c3535Fo.b) == null || (r3 = ((C4168Go) abstractC2269Do).c) == null) ? "" : "", c7762Mg.c(), false, this.e);
        int W = AbstractC0164Afc.W(this.h);
        EnumC42275qn enumC42275qn = this.d;
        String str = this.c;
        Object obj2 = c36009mi.c;
        Object obj3 = c36009mi.b;
        InterfaceC6572Kj interfaceC6572Kj = this.j;
        if (W != 0) {
            if (W == 1) {
                InterfaceC7861Mk interfaceC7861Mk = (InterfaceC7861Mk) obj3;
                String str2 = this.k;
                interfaceC7861Mk.x(str2);
                ((ConcurrentHashMap) ((C3559Fp) obj2).b.getValue()).put(str2, str);
                interfaceC7861Mk.i(str, interfaceC6572Kj);
                abstractC17627al = (NMf) c36009mi.j;
            }
            ((HKg) ((InterfaceC7403Lr3) c36009mi.h)).getClass();
            ((DC) c36009mi.l).b(new C23765el(str, enumC42275qn, System.currentTimeMillis()));
            return C51351wi.b;
        }
        ((ConcurrentHashMap) ((C3559Fp) obj2).a.getValue()).put(this.i, str);
        ((InterfaceC7861Mk) obj3).i(str, interfaceC6572Kj);
        abstractC17627al = (INd) c36009mi.k;
        abstractC17627al.x(str, enumC42275qn, null, null);
        ((HKg) ((InterfaceC7403Lr3) c36009mi.h)).getClass();
        ((DC) c36009mi.l).b(new C23765el(str, enumC42275qn, System.currentTimeMillis()));
        return C51351wi.b;
    }
}

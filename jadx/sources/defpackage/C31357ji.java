package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ji  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31357ji implements Consumer {
    public final /* synthetic */ C36009mi a;
    public final /* synthetic */ C37644nm b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC42275qn d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;
    public final /* synthetic */ InterfaceC6572Kj i;

    public C31357ji(C36009mi c36009mi, C37644nm c37644nm, String str, EnumC42275qn enumC42275qn, boolean z, long j, long j2, String str2, InterfaceC6572Kj interfaceC6572Kj) {
        this.a = c36009mi;
        this.b = c37644nm;
        this.c = str;
        this.d = enumC42275qn;
        this.e = z;
        this.f = j;
        this.g = j2;
        this.h = str2;
        this.i = interfaceC6572Kj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        String str3;
        if (((AbstractC52884xi) obj) instanceof AbstractC48285ui) {
            C36009mi c36009mi = this.a;
            Object obj2 = c36009mi.n;
            C43684ri c43684ri = (C43684ri) c36009mi.f;
            C37644nm c37644nm = this.b;
            C7762Mg c7762Mg = (C7762Mg) ID3.F2(c37644nm.b);
            if (c7762Mg == null || (c3535Fo = c7762Mg.e) == null || (abstractC2269Do = c3535Fo.b) == null || (str3 = ((C4168Go) abstractC2269Do).c) == null) {
                str = "";
            } else {
                str = str3;
            }
            String valueOf = String.valueOf(((C36059mk) c36009mi.i).m());
            C7762Mg c7762Mg2 = (C7762Mg) ID3.F2(c37644nm.b);
            if (c7762Mg2 == null) {
                str2 = "";
            } else {
                str2 = c7762Mg2.c();
            }
            c43684ri.b(this.f, this.g, this.d, valueOf, this.c, str, str2, true, this.e);
            Object obj3 = c36009mi.b;
            ((InterfaceC7861Mk) obj3).x(this.h);
            ((InterfaceC7861Mk) obj3).i(this.c, this.i);
        }
    }
}

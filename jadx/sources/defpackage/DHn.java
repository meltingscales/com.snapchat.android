package defpackage;

import java.util.List;

/* renamed from: DHn  reason: default package */
/* loaded from: classes2.dex */
public final class DHn implements InterfaceC34723lrn {
    public final /* synthetic */ long a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public DHn(long j, C45402sp8 c45402sp8, List list, List list2, List list3, boolean z) {
        this.f = c45402sp8;
        this.c = list;
        this.d = list2;
        this.a = j;
        this.b = z;
        this.e = list3;
    }

    @Override // defpackage.InterfaceC34723lrn
    public final void d() {
        C45402sp8 c45402sp8 = (C45402sp8) this.f;
        c45402sp8.l.addAll((List) this.c);
        c45402sp8.m.addAll((List) this.d);
        Long valueOf = Long.valueOf(this.a);
        c45402sp8.m(5, 0, null, valueOf, valueOf, null, null);
    }

    @Override // defpackage.InterfaceC34723lrn
    public final void f(int i) {
        ((C45402sp8) this.f).m(6, i, null, null, null, null, null);
    }

    @Override // defpackage.InterfaceC34723lrn
    public final void g() {
        if (!this.b) {
            C45402sp8 c45402sp8 = (C45402sp8) this.f;
            List list = (List) this.e;
            List list2 = (List) this.c;
            List list3 = (List) this.d;
            c45402sp8.i.getClass();
            C52907xin c52907xin = (C52907xin) AFn.b.get();
            DHn dHn = new DHn(this.a, c45402sp8, list2, list3, list, true);
            c52907xin.getClass();
            if (C48806v2k.b()) {
                c52907xin.d.execute(new IM1(c52907xin, list, dHn, 12));
                return;
            }
            throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
        }
    }
}

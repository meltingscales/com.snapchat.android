package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HUk  reason: default package */
/* loaded from: classes7.dex */
public final class HUk implements Consumer {
    public final /* synthetic */ LUk a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC28471hp4 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ double f;
    public final /* synthetic */ long g;
    public final /* synthetic */ EnumC18899ba8 h;
    public final /* synthetic */ DUk i;

    public HUk(LUk lUk, String str, String str2, EnumC28471hp4 enumC28471hp4, long j, double d, long j2, EnumC18899ba8 enumC18899ba8, DUk dUk) {
        this.a = lUk;
        this.b = str;
        this.c = str2;
        this.d = enumC28471hp4;
        this.e = j;
        this.f = d;
        this.g = j2;
        this.h = enumC18899ba8;
        this.i = dUk;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hVa, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CUk cUk;
        C36810nE c36810nE = (C36810nE) obj;
        ?? obj2 = new Object();
        LUk lUk = this.a;
        obj2.i = (String) lUk.m.getValue();
        obj2.b = c36810nE.a;
        obj2.e = Boolean.valueOf(!c36810nE.b);
        C44371s9a c44371s9a = new C44371s9a();
        c44371s9a.h = this.b;
        c44371s9a.g = this.c;
        c44371s9a.G = EBk.FOLLOWING;
        c44371s9a.t = this.d;
        c44371s9a.j = Long.valueOf(this.e);
        c44371s9a.i = Double.valueOf(this.f);
        c44371s9a.l = Long.valueOf(this.g);
        c44371s9a.q = this.h;
        DUk dUk = DUk.SHOW;
        DUk dUk2 = this.i;
        if (dUk2 == dUk) {
            cUk = CUk.SHOW;
        } else {
            cUk = CUk.PUBLISHER;
        }
        c44371s9a.m = cUk;
        c44371s9a.v = dUk2;
        c44371s9a.O = new C27988hVa(obj2);
        lUk.a.h(c44371s9a);
    }
}

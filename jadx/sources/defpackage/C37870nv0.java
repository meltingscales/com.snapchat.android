package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37870nv0 implements InterfaceC2607Ec0 {
    public final InterfaceC54295yd0 a;
    public final C52736xc0 b;
    public final InterfaceC11135Roa c;
    public final Scheduler d;
    public final C35222mBl e;
    public final List f;
    public final List g;
    public int h;
    public boolean i = true;
    public int j = 44100;
    public int k = 1;
    public int l = 2;
    public final int m;
    public final int n;
    public final C29941imh o;
    public int p;
    public int q;
    public final C13531Vj3 r;
    public final C13531Vj3 s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public final C1338Cbl x;

    public C37870nv0(InterfaceC19151bkd interfaceC19151bkd, C52736xc0 c52736xc0, ZEh zEh, C48535us0 c48535us0, C35222mBl c35222mBl, ArrayList arrayList, ArrayList arrayList2) {
        this.a = interfaceC19151bkd;
        this.b = c52736xc0;
        this.c = zEh;
        this.d = c48535us0;
        this.e = c35222mBl;
        this.f = arrayList;
        this.g = arrayList2;
        R18 r18 = c52736xc0.c;
        int h = AbstractC39770p9d.h(r18.b);
        Integer valueOf = h <= 0 ? null : Integer.valueOf(h);
        this.m = valueOf != null ? valueOf.intValue() : 44100;
        int d = AbstractC39770p9d.d(r18.b);
        Integer valueOf2 = d > 0 ? Integer.valueOf(d) : null;
        this.n = valueOf2 != null ? valueOf2.intValue() : 1;
        this.o = new C29941imh();
        this.r = new C13531Vj3(5);
        this.s = new C13531Vj3(5);
        this.x = new C1338Cbl(new C33265kv0(this, 0));
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    public final double b() {
        Double d = (Double) ID3.G2(this.f, this.h);
        if (d != null) {
            return Math.abs(d.doubleValue());
        }
        return 1.0d;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable e() {
        return new C5497Iqg(new C33265kv0(this, 3));
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final C30273j0 f() {
        return (C30273j0) this.x.getValue();
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final String getTag() {
        this.b.getClass();
        return "AudioMediaSourceToEncoderBridgeV2(" + this.a.getTag() + "-AsyncAudioEncoder)";
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable run() {
        return AbstractC39980pHn.w(this.a.g().M(new C40243pSg(5, this)), this.e, new C33265kv0(this, 4)).k0(this.d).t(new C36335mv0(this, 0)).i(new C17296aXc(1, this)).o(AbstractC29166iGn.b(this.b.k()).V(new C36335mv0(this, 1)));
    }
}

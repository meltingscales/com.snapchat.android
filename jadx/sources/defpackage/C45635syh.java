package defpackage;

import android.content.Context;
import android.os.Handler;

/* renamed from: syh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45635syh implements InterfaceC24269f52 {
    public final C1338Cbl X;
    public final InterfaceC24269f52 a;
    public final InterfaceC48702uyh b;
    public final Context c;
    public final Handler d;
    public final InterfaceC33568l72 e;
    public final C47168tyh f;
    public final FYd g;
    public final C53580y9l h;
    public final C2778Ej i;
    public final C1338Cbl j;
    public final InterfaceC44238s42 k;
    public final C42568qyh t;

    public C45635syh(C51321wgj c51321wgj, InterfaceC48702uyh interfaceC48702uyh, Context context, Handler handler, C36638n72 c36638n72, C47168tyh c47168tyh, C53580y9l c53580y9l) {
        InterfaceC44238s42 L;
        FYd fYd = FYd.t;
        C2778Ej c2778Ej = C56368zyh.i;
        this.a = c51321wgj;
        this.b = interfaceC48702uyh;
        this.c = context;
        this.d = handler;
        this.e = c36638n72;
        this.f = c47168tyh;
        this.g = fYd;
        this.h = c53580y9l;
        this.i = c2778Ej;
        this.j = new C1338Cbl(new C44102ryh(this, 1));
        if (((C4339Gv2) interfaceC48702uyh).a()) {
            L = new C41033pyh(this, 0);
        } else {
            L = c53580y9l.a.L();
        }
        this.k = L;
        this.t = new C42568qyh(this);
        this.X = new C1338Cbl(new C44102ryh(this, 0));
    }

    @Override // defpackage.InterfaceC24269f52
    public final B32 B() {
        return this.h.a.B();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC47304u42 C() {
        this.h.getClass();
        return C45771t42.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC16596a52 D() {
        return this.t;
    }

    @Override // defpackage.InterfaceC24269f52
    public final C32 I() {
        return this.h.a.I();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC44238s42 L() {
        return this.k;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC28820i32 b() {
        return this.h.a.b();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC50345w32 d() {
        return this.h.a.d();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC47279u32 e() {
        return this.h.a.e();
    }

    @Override // defpackage.InterfaceC24269f52
    public final A52 f() {
        return this.h.a.f();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC35053m52 h() {
        return (C15805Yyh) this.X.getValue();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC16546a32 i() {
        return this.h.a.i();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC41169q42 m() {
        return this.h.a.m();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC54945z32 p() {
        return this.h.a.p();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC44213s32 t() {
        return this.h.a.t();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC51927x52 u() {
        return this.h.a.u();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC22684e32 z() {
        return this.h.a.z();
    }
}

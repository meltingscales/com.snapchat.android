package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53121xrc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ C4886Hrc c;
    public final /* synthetic */ C11209Rrc d;
    public final /* synthetic */ C11841Src e;
    public final /* synthetic */ EnumC39343osc f;
    public final /* synthetic */ EnumC28654hwc g;
    public final /* synthetic */ InterfaceC10389Qjk h;
    public final /* synthetic */ LF8 i;

    public /* synthetic */ C53121xrc(C0458Arc c0458Arc, C4886Hrc c4886Hrc, C11209Rrc c11209Rrc, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, LF8 lf8, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = c4886Hrc;
        this.d = c11209Rrc;
        this.e = c11841Src;
        this.f = enumC39343osc;
        this.g = enumC28654hwc;
        this.h = interfaceC10389Qjk;
        this.i = lf8;
    }

    public final SingleSource a(HEm hEm) {
        int i = this.a;
        LF8 lf8 = this.i;
        switch (i) {
            case 0:
                C14961Xpm c14961Xpm = lf8.b;
                return C0458Arc.m(this.b, hEm, this.c, this.d, this.e, this.f, this.g, this.h, c14961Xpm);
            case 1:
                C14961Xpm c14961Xpm2 = lf8.b;
                return C0458Arc.m(this.b, hEm, this.c, this.d, this.e, this.f, this.g, this.h, c14961Xpm2);
            default:
                C14961Xpm c14961Xpm3 = lf8.b;
                return C0458Arc.m(this.b, hEm, this.c, this.d, this.e, this.f, this.g, this.h, c14961Xpm3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((HEm) obj);
            case 1:
                return a((HEm) obj);
            default:
                return a((HEm) obj);
        }
    }
}

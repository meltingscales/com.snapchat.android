package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: CGg  reason: default package */
/* loaded from: classes4.dex */
public final class CGg implements InterfaceC0779Bej {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C51051wVg c;
    public final /* synthetic */ C51051wVg d;
    public final /* synthetic */ EGg e;
    public final /* synthetic */ C55651zVg f;
    public final /* synthetic */ C48395uma g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ SingleEmitter i;

    public /* synthetic */ CGg(boolean z, C51051wVg c51051wVg, C51051wVg c51051wVg2, EGg eGg, C55651zVg c55651zVg, C48395uma c48395uma, CompositeDisposable compositeDisposable, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = z;
        this.c = c51051wVg;
        this.d = c51051wVg2;
        this.e = eGg;
        this.f = c55651zVg;
        this.g = c48395uma;
        this.h = compositeDisposable;
        this.i = singleEmitter;
    }

    @Override // defpackage.InterfaceC0779Bej
    public final void k(int i) {
        int i2 = this.a;
        SingleEmitter singleEmitter = this.i;
        EGg eGg = this.e;
        CompositeDisposable compositeDisposable = this.h;
        C48395uma c48395uma = this.g;
        C55651zVg c55651zVg = this.f;
        C51051wVg c51051wVg = this.d;
        C51051wVg c51051wVg2 = this.c;
        boolean z = this.b;
        switch (i2) {
            case 0:
                if (i == 3 || i == 4) {
                    if (z && !c51051wVg2.a) {
                        c51051wVg.a = true;
                        return;
                    } else {
                        singleEmitter.onSuccess(EGg.a(eGg, c55651zVg.a, c48395uma, compositeDisposable));
                        return;
                    }
                }
                return;
            default:
                if (i == 3 || i == 4) {
                    if (z && !c51051wVg2.a) {
                        c51051wVg.a = true;
                        return;
                    } else {
                        singleEmitter.onSuccess(EGg.a(eGg, c55651zVg.a, c48395uma, compositeDisposable));
                        return;
                    }
                }
                return;
        }
    }
}

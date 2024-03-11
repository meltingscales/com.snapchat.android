package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: HG3  reason: default package */
/* loaded from: classes2.dex */
public final class HG3 implements ZH3 {
    public final C52203xG3 a;
    public final HPm b;
    public final C47321u4j c;
    public final CompositeDisposable d;
    public final C35379mI3 e;
    public final K32 f;
    public final C55350zJ7 g;
    public final InterfaceC6857Kug h;

    public HG3(C52203xG3 c52203xG3, HPm hPm, C47321u4j c47321u4j, C4i c4i, CompositeDisposable compositeDisposable, C35379mI3 c35379mI3, K32 k32, C55350zJ7 c55350zJ7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c52203xG3;
        this.b = hPm;
        this.c = c47321u4j;
        this.d = compositeDisposable;
        this.e = c35379mI3;
        this.f = k32;
        this.g = c55350zJ7;
        this.h = interfaceC6857Kug;
    }

    @Override // defpackage.ZH3
    public final YH3 a(ViewGroup viewGroup, C29196iI3 c29196iI3) {
        return new LG3(this.a, this.b, this.c, this.d, this.e, viewGroup, this.f, this.g, this.h, c29196iI3);
    }
}

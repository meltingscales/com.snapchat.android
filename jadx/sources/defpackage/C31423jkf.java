package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: jkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31423jkf implements InterfaceC30342j2i {
    public final InterfaceC26462gVh a;
    public final SFj b;
    public final InterfaceC7403Lr3 c;
    public final P86 d;
    public final InterfaceC47306u44 e;
    public final Consumer f;
    public final C3632Fs0 g;
    public final C28357hkf h;

    public C31423jkf(InterfaceC47306u44 interfaceC47306u44, P86 p86, C30951jR6 c30951jR6, C51089wX6 c51089wX6, InterfaceC7403Lr3 interfaceC7403Lr3, Consumer consumer) {
        this.a = c30951jR6;
        this.b = c51089wX6;
        this.c = interfaceC7403Lr3;
        this.d = p86;
        this.e = interfaceC47306u44;
        this.f = consumer;
        C41731qQh.f.getClass();
        Collections.singletonList("PerceptionScannerProvider");
        this.g = C3632Fs0.a;
        this.h = new C28357hkf(this);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return a.a();
    }

    @Override // defpackage.InterfaceC30342j2i
    public final C28357hkf c2() {
        return this.h;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.V0;
    }
}

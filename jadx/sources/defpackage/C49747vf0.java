package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: vf0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49747vf0 implements InterfaceC49994vp0 {
    public final InterfaceC55335zIh a;
    public final C53939yO6 b;

    public C49747vf0(InterfaceC55335zIh interfaceC55335zIh, C53939yO6 c53939yO6) {
        this.a = interfaceC55335zIh;
        this.b = c53939yO6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C35742mX1 c35742mX1 = (C35742mX1) this.a;
        int i = c35742mX1.a;
        return c35742mX1.b.subscribe(new C12217Th0(7, this));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Vf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13437Vf8 implements InterfaceC12175Tf8 {
    public final InterfaceC34409lf8 a;
    public final InterfaceC12175Tf8 b;
    public final boolean c;
    public final ObservableRefCount d = new ObservableDefer(new V11(29, this)).H(Functions.a).r0(1).U0();

    public C13437Vf8(InterfaceC34409lf8 interfaceC34409lf8, InterfaceC12175Tf8 interfaceC12175Tf8, boolean z) {
        this.a = interfaceC34409lf8;
        this.b = interfaceC12175Tf8;
        this.c = z;
    }

    @Override // defpackage.InterfaceC12175Tf8
    public final Observable a() {
        return this.d;
    }
}

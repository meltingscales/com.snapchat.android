package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: y3j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53428y3j implements InterfaceC50362w3j {
    public final /* synthetic */ InterfaceC50362w3j a;
    public final /* synthetic */ ObservableTransformer b;

    public C53428y3j(InterfaceC50362w3j interfaceC50362w3j, C35915me3 c35915me3) {
        this.a = interfaceC50362w3j;
        this.b = c35915me3;
    }

    @Override // defpackage.InterfaceC50362w3j
    public final Observable a(Ryn ryn) {
        return this.a.a(ryn).o(this.b);
    }
}

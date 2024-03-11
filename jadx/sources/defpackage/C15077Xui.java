package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Xui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15077Xui implements InterfaceC43778rli {
    public final /* synthetic */ C50161vvi a;

    public C15077Xui(C50161vvi c50161vvi) {
        this.a = c50161vvi;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C50161vvi c50161vvi = this.a;
        return new SingleSubscribeOn(new SingleDefer(new C14445Wui(c50161vvi, (C44053rwi) obj)), c50161vvi.i0.m());
    }
}

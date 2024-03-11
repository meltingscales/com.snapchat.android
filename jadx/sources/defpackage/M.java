package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: M  reason: default package */
/* loaded from: classes2.dex */
public final class M implements InterfaceC31189jb4, InterfaceC28504hqc {
    public final Context a;
    public final C20889csh b;
    public final F9g c;
    public final C8412Ngi d;
    public final J e;
    public final N01 f;
    public final TE g;

    public M(Context context, C20889csh c20889csh, F9g f9g, C8412Ngi c8412Ngi, J j, N01 n01, TE te) {
        this.a = context;
        this.b = c20889csh;
        this.c = f9g;
        this.d = c8412Ngi;
        this.e = j;
        this.f = n01;
        this.g = te;
    }

    @Override // defpackage.InterfaceC31189jb4
    public final void a() {
        new CompletableSubscribeOn(new CompletableFromAction(new C17249aVd(6, this)), this.b.b).d();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return new C2677Eel("AIModelsConfiguration", 0);
    }
}

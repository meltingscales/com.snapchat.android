package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: J8c  reason: default package */
/* loaded from: classes5.dex */
public final class J8c implements H8c {
    public final Activity a;
    public final InterfaceC16419Zxm b;
    public final InterfaceC15919Zd9 c;
    public final InterfaceC41226q69 d;
    public final I9c e;
    public final C27986hV8 f;
    public final G8c g;
    public final C41383qCg h;

    public J8c(Activity activity, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC15919Zd9 interfaceC15919Zd9, InterfaceC41226q69 interfaceC41226q69, I9c i9c, C27986hV8 c27986hV8, G8c g8c, C4i c4i) {
        this.a = activity;
        this.b = interfaceC16419Zxm;
        this.c = interfaceC15919Zd9;
        this.d = interfaceC41226q69;
        this.e = i9c;
        this.f = c27986hV8;
        this.g = g8c;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "LiveLocationPauseHandlerImpl");
    }

    public final CompletableFromSingle a(EnumC50215vxm enumC50215vxm) {
        return new CompletableFromSingle(new SingleFlatMap(((C24113eym) this.b).a(new ESf(enumC50215vxm, null, null, 14), new C27166gy6(18, this, enumC50215vxm)), new I8c(5)));
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: OH3  reason: default package */
/* loaded from: classes2.dex */
public final class OH3 implements InterfaceC19567c14 {
    public final /* synthetic */ EnumC36839nF3 a;
    public final /* synthetic */ QH3 b;
    public final /* synthetic */ boolean c;

    public OH3(EnumC36839nF3 enumC36839nF3, QH3 qh3, boolean z) {
        this.a = enumC36839nF3;
        this.b = qh3;
        this.c = z;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        return new NH3(this.a, this.b, interfaceC4836Hpa, this.c);
    }
}

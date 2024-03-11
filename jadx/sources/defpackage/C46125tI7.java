package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46125tI7 implements AW7 {
    public final InterfaceC55817zcd a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final String e;

    public C46125tI7(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = interfaceC55817zcd;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsMetadataEditsProvider");
        this.b = c37795ns0;
        this.c = new C41383qCg(c37795ns0);
        this.d = C3632Fs0.a;
        this.e = "DreamsMetadataEditsProvider";
    }

    @Override // defpackage.AW7
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AW7
    public final Completable b(C5126Ibd c5126Ibd, int i, int i2, boolean z, C32653kW7 c32653kW7) {
        return c(c5126Ibd, c32653kW7, i2, z);
    }

    @Override // defpackage.AW7
    public final Completable c(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, boolean z) {
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(((C12737Ucd) this.a).f(this.b, c5126Ibd), new C44593sI7(c32653kW7, 0)).r(new C54200yZ3(27, this))), this.c.e());
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: aIa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16929aIa implements AW7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final String f;

    public C16929aIa(InterfaceC6857Kug interfaceC6857Kug, QHb qHb, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6857Kug;
            C37795ns0 c37795ns0 = new C37795ns0(qHb, "InLensCreationMetadataProvider");
            this.c = c37795ns0;
            this.d = new C41383qCg(c37795ns0);
            this.e = C3632Fs0.a;
            this.f = "InLensCreationMetadataProvider";
            return;
        }
        this.b = interfaceC6857Kug;
        C37795ns0 c37795ns02 = new C37795ns0(qHb, "PromptLensMetadataProvider");
        this.c = c37795ns02;
        this.d = new C41383qCg(c37795ns02);
        this.e = C3632Fs0.a;
        this.f = "PromptLensMetadataProvider";
    }

    @Override // defpackage.AW7
    public final String a() {
        return this.f;
    }

    @Override // defpackage.AW7
    public final Completable b(C5126Ibd c5126Ibd, int i, int i2, boolean z, C32653kW7 c32653kW7) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.AW7
    public final Completable c(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, boolean z) {
        C37795ns0 c37795ns0 = this.c;
        int i2 = this.a;
        C41383qCg c41383qCg = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i2) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).f(c37795ns0, c5126Ibd), new C44593sI7(c32653kW7, 1)).r(new C43619rf8(25, this))), c41383qCg.e());
            default:
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).f(c37795ns0, c5126Ibd), new C44593sI7(c32653kW7, 2)).r(new C43619rf8(26, this))), c41383qCg.e());
        }
    }
}

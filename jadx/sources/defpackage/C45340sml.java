package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45340sml implements InterfaceC54132yW7 {
    public final AtomicBoolean a;
    public final String b;

    public C45340sml(C46465tW6 c46465tW6) {
        CXf.f.getClass();
        Collections.singletonList("TemplateEffect");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new AtomicBoolean(false);
        this.b = "template_effect";
    }

    @Override // defpackage.InterfaceC54132yW7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final AtomicBoolean c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final int g() {
        return 0;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final boolean j(C34189lW7 c34189lW7) {
        return false;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        if (!this.a.get()) {
            return new CompletableError(new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Edits("), this.b, ") must be locked before calling provideEdits")));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        if (c34189lW7 != null) {
            c34189lW7.y();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return CompletableEmpty.a;
    }
}

package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: UCj  reason: default package */
/* loaded from: classes.dex */
public final class UCj {
    public final C32765kan a;
    public final InterfaceC47832uP7 b;
    public final InterfaceC6857Kug c;
    public final NY5 d = NY5.G0;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public UCj(C32765kan c32765kan, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c32765kan;
        this.b = interfaceC47832uP7;
        this.c = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
        c5603Iv2.getClass();
        Collections.singletonList("SnapchatUserPropertiesImpl");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c5603Iv2, "SnapchatUserPropertiesImpl"));
    }

    public final MaybeFromCallable a(SYl sYl) {
        C32765kan c32765kan = this.a;
        c32765kan.getClass();
        return new MaybeFromCallable(new CallableC1421Cf7(8, c32765kan, sYl));
    }

    public final SingleSubscribeOn b(SYl sYl, Object obj) {
        boolean z = false;
        MaybeMap maybeMap = new MaybeMap(a(sYl), new SCj(0, obj));
        if (obj == null) {
            z = true;
        }
        return new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(maybeMap, new SingleJust(Boolean.valueOf(z))), this.f.e());
    }

    public final SingleFlatMapCompletable c(SYl sYl, Object obj) {
        return new SingleFlatMapCompletable(b(sYl, obj), new TCj(this, sYl, obj, 0));
    }

    public final SingleFlatMapCompletable d(SYl sYl, Object obj) {
        return new SingleFlatMapCompletable(b(sYl, obj), new TCj(this, sYl, obj, 1));
    }
}

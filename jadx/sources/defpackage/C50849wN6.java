package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: wN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50849wN6 implements D2h {
    public final C41383qCg a;
    public final Single b;
    public final Function0 c;
    public final C1338Cbl d;

    public C50849wN6(C41725qQb c41725qQb, C41383qCg c41383qCg, SingleCache singleCache) {
        C43182rN6 c43182rN6 = C43182rN6.e;
        this.a = c41383qCg;
        this.b = singleCache;
        this.c = c43182rN6;
        this.d = new C1338Cbl(c41725qQb);
    }

    @Override // defpackage.D2h
    public final Single a(C54935z2h c54935z2h, C34785lua c34785lua) {
        return new SingleSubscribeOn(new SingleCreate(new C49317vN6(this, c34785lua, c54935z2h, 2)), this.a.e());
    }

    @Override // defpackage.D2h
    public final Single b(C34785lua c34785lua) {
        return new SingleSubscribeOn(new SingleCreate(new C44717sN6(this, c34785lua)), this.a.e());
    }

    @Override // defpackage.D2h
    public final Single c(C47269u2h c47269u2h, C34785lua c34785lua) {
        return new SingleSubscribeOn(new SingleCreate(new C49317vN6(this, c47269u2h, c34785lua)), this.a.e());
    }

    @Override // defpackage.D2h
    public final Single d(C42668r2h c42668r2h, C34785lua c34785lua) {
        C47783uN6 c47783uN6 = new C47783uN6(this, c42668r2h, c34785lua);
        Single single = this.b;
        single.getClass();
        return new SingleFlatMap(single, c47783uN6);
    }

    @Override // defpackage.D2h
    public final Single e(C53401y2h c53401y2h, C34785lua c34785lua) {
        return new SingleSubscribeOn(new SingleCreate(new C49317vN6(this, c34785lua, c53401y2h, 1)), this.a.e());
    }
}

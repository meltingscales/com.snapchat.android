package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: SH2  reason: default package */
/* loaded from: classes5.dex */
public final class SH2 implements TH2 {
    public static final SH2 a = new Object();
    public static final SingleJust b;
    public static final SingleJust c;
    public static final SingleJust d;
    public static final SingleJust e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, SH2] */
    static {
        Boolean bool = Boolean.FALSE;
        b = new SingleJust(bool);
        c = new SingleJust(bool);
        d = new SingleJust(bool);
        e = new SingleJust(bool);
    }

    @Override // defpackage.TH2
    public final Single a() {
        return e;
    }

    @Override // defpackage.TH2
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.TH2
    public final Single c() {
        return c;
    }

    @Override // defpackage.TH2
    public final Single d() {
        return d;
    }

    @Override // defpackage.TH2
    public final Single e() {
        return b;
    }

    @Override // defpackage.TH2
    public final Completable f() {
        return CompletableEmpty.a;
    }
}

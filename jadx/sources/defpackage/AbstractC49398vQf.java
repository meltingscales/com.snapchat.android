package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49398vQf {
    public final String a;
    public final C20889csh b;
    public final C1338Cbl c;

    public AbstractC49398vQf(String str, Context context, C20889csh c20889csh) {
        this.a = str;
        this.b = c20889csh;
        this.c = new C1338Cbl(new C7781Mgi(1, context, this));
    }

    public final SingleSubscribeOn a(String str, boolean z) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC24804fQf(this, str, z, 1)), this.b.b);
    }

    public final SharedPreferences b() {
        return (SharedPreferences) this.c.getValue();
    }

    public final MaybeSubscribeOn c(String str, String str2) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC26340gQf(this, str, str2, 1)), this.b.b);
    }

    public final CompletableSubscribeOn d(String str) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C48577uth(3, this, str)), this.b.b);
    }

    public final CompletableSubscribeOn e(String str, boolean z) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC24804fQf(this, str, z, 0)), this.b.b);
    }

    public final CompletableSubscribeOn f(String str, String str2) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC26340gQf(this, str, str2, 0)), this.b.b);
    }
}

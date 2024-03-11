package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: LNg  reason: default package */
/* loaded from: classes2.dex */
public final class LNg extends AbstractC49398vQf implements KNg {
    public final BehaviorSubject d;

    public LNg(Context context, C20889csh c20889csh) {
        super("recents.xml", context, c20889csh);
        this.d = BehaviorSubject.T0();
        S0m.f(3, g(), null);
    }

    public final MaybeIgnoreElementCompletable g() {
        return new MaybeIgnoreElementCompletable(new MaybeMap(c("recents", ""), new Z1k(25)).h(new C18784bVd(25, this)));
    }
}

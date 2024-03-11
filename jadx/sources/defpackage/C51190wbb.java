package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Set;

/* renamed from: wbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51190wbb implements KC3 {
    public final C34785lua a;
    public final Set b;

    public C51190wbb(C34785lua c34785lua, Set set) {
        this.a = c34785lua;
        this.b = set;
    }

    @Override // defpackage.KC3
    public final Maybe a(C34785lua c34785lua) {
        if (K1c.m(c34785lua, this.a)) {
            return new MaybeJust(this.b);
        }
        return MaybeEmpty.a;
    }
}

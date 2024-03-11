package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: gVd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26458gVd implements XI2 {
    public final XI2 a;
    public final Function1 b;

    public C26458gVd(XI2 xi2, C55860ze6 c55860ze6) {
        this.a = xi2;
        this.b = c55860ze6;
    }

    @Override // defpackage.XI2
    public final Observable a() {
        return this.a.a();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        WI2 wi2 = (WI2) obj;
        this.a.accept(wi2);
        this.b.invoke(wi2);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Xsh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15028Xsh {
    public final Function1 a;
    public final Scheduler b;
    public final C13764Vsh c;
    public final SingleCache d;

    public C15028Xsh(SingleSubscribeOn singleSubscribeOn, Function1 function1, C19720c77 c19720c77, C13764Vsh c13764Vsh) {
        this.a = function1;
        this.b = c19720c77;
        this.c = c13764Vsh;
        this.d = new SingleCache(new SingleMap(singleSubscribeOn, new C20349cWk(26, this)));
    }

    public final SingleFlatMap a(Object obj, Function4 function4) {
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.c = Boolean.TRUE;
        C13764Vsh c13764Vsh = this.c;
        if (!c13764Vsh.a.isEmpty()) {
            c48971v9a.b = new HashMap(c13764Vsh.a);
        }
        P64 p64 = new P64(this, obj, function4, c48971v9a, 18);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, p64);
    }
}

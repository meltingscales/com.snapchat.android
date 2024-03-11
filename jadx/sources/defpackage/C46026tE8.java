package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: tE8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46026tE8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52158xE8 b;

    public /* synthetic */ C46026tE8(C52158xE8 c52158xE8, int i) {
        this.a = i;
        this.b = c52158xE8;
    }

    public final Maybe a(C17729ap1 c17729ap1) {
        int i = this.a;
        C52158xE8 c52158xE8 = this.b;
        switch (i) {
            case 4:
                return new MaybeCreate(new C48409un(8, c17729ap1, c52158xE8));
            default:
                int i2 = C52158xE8.e;
                return new MaybeObserveOn(new MaybeFlatten(E68.v(AbstractC42716r4f.b(c17729ap1)), new C46026tE8(c52158xE8, 4)), c52158xE8.c.p());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C52158xE8 c52158xE8 = this.b;
        switch (i) {
            case 0:
                int i2 = C52158xE8.e;
                return new MaybeFlatMapCompletable(E68.v(c52158xE8.a), new C52145xDk(28, ((C17729ap1) obj).f)).p();
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new CompletableFromAction(new C53265xx7(12, c52158xE8));
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return a((C17729ap1) obj);
            case 5:
                return a((C17729ap1) obj);
            case 6:
                byte[] bArr = (byte[]) obj;
                int i3 = C52158xE8.e;
                return new MaybeObserveOn(new MaybeFlatten(E68.v(AbstractC42716r4f.b(bArr)), new C42946rDk(27, bArr, c52158xE8)), c52158xE8.c.p());
            default:
                return ((SharedPreferences) c52158xE8.d.getValue()).edit().putString("E2EE_BLOCKSTORE_CACHE", (String) obj);
        }
    }

    public final MaybeSource b(boolean z) {
        Maybe k;
        int i = this.a;
        C52158xE8 c52158xE8 = this.b;
        switch (i) {
            case 2:
                if (z) {
                    return c52158xE8.d();
                }
                return MaybeEmpty.a;
            default:
                if (z) {
                    return C52158xE8.c(c52158xE8);
                }
                int i2 = C52158xE8.e;
                MaybePeek e = new MaybeDoAfterSuccess(new MaybeOnErrorNext(new MaybeMap(new MaybeMap(E68.v(AbstractC42716r4f.b(((SharedPreferences) c52158xE8.d.getValue()).getString("E2EE_BLOCKSTORE_CACHE", null))), C44494sE8.j), C44494sE8.k), C44494sE8.t), C50626wE8.e).e(C49094vE8.d);
                if (!c52158xE8.b.a(BE8.V0)) {
                    k = MaybeEmpty.a;
                } else {
                    k = new MaybeObserveOn(new MaybeFlatten(new MaybeDoAfterSuccess(new MaybeFlatten(E68.v(c52158xE8.a), C44494sE8.i).e(C49094vE8.c), C50626wE8.d), new C46026tE8(c52158xE8, 6)), c52158xE8.c.e()).k();
                }
                return new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(e, k), C52158xE8.c(c52158xE8));
        }
    }
}

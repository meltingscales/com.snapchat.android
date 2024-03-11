package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: dA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21323dA0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21323dA0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                OB0 ob0 = (OB0) obj3;
                ob0.g.l = Boolean.TRUE;
                C24392fA0 c24392fA0 = (C24392fA0) obj2;
                C6329Jz0 c6329Jz0 = (C6329Jz0) obj;
                new MaybeFlatten(new MaybeFlatten(((C33641lA0) c24392fA0.h.get()).d(c6329Jz0.e, c6329Jz0.a(), c6329Jz0.c).e(new C16445Zz0(ob0, 2)), new C18254bA0(ob0, c24392fA0)), new C19788cA0(c24392fA0, c6329Jz0, ob0, 0)).subscribe(maybeObserver);
                return;
            case 1:
                C24392fA0 c24392fA02 = (C24392fA0) obj2;
                C3167Ez0 c3167Ez0 = (C3167Ez0) c24392fA02.j.get();
                C6329Jz0 c6329Jz02 = ((YA0) obj).b;
                C24392fA0.a(c24392fA02, new MaybeFlatten(c3167Ez0.a(new SingleMap(((InterfaceC47306u44) c3167Ez0.a.get()).u(EnumC19512bz0.f), new C1901Cz0(c6329Jz02, 0)), CompletableEmpty.a), new C1269Bz0(c3167Ez0, c6329Jz02, 1)), (OB0) obj3).subscribe(maybeObserver);
                return;
            case 2:
                C24392fA0 c24392fA03 = (C24392fA0) obj2;
                C24392fA0.a(c24392fA03, ((C3167Ez0) c24392fA03.j.get()).d(((XA0) obj).b, CompletableEmpty.a), (OB0) obj3).subscribe(maybeObserver);
                return;
            default:
                Maybe maybe = (Maybe) obj2;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    maybe.getClass();
                    new MaybeSubscribeOn(maybe, (Scheduler) obj).subscribe(maybeObserver);
                    return;
                }
                maybe.subscribe(maybeObserver);
                return;
        }
    }

    public /* synthetic */ C21323dA0(C24392fA0 c24392fA0, AbstractC16744aB0 abstractC16744aB0, OB0 ob0, int i) {
        this.a = i;
        this.b = c24392fA0;
        this.d = abstractC16744aB0;
        this.c = ob0;
    }
}

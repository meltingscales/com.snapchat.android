package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Wbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13975Wbd implements Function {
    public static final C13975Wbd b = new C13975Wbd(0);
    public static final C13975Wbd c = new C13975Wbd(1);
    public static final C13975Wbd d = new C13975Wbd(2);
    public static final C13975Wbd e = new C13975Wbd(3);
    public static final C13975Wbd f = new C13975Wbd(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C13975Wbd(int i) {
        this.a = i;
    }

    public final MaybeSource a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 1:
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
            case 2:
                return new MaybeFromCallable(new CallableC10610Qsm(1, abstractC42716r4f));
            default:
                return new MaybeFromCallable(new CallableC10610Qsm(2, abstractC42716r4f));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        return new C13028Uo8(new C33123kp8(0, th, null), null);
                    default:
                        return new C13028Uo8(new C33123kp8(0, th, null), null);
                }
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        return new C13028Uo8(new C33123kp8(0, th2, null), null);
                    default:
                        return new C13028Uo8(new C33123kp8(0, th2, null), null);
                }
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}

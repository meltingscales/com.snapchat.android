package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Collections;
import java.util.Objects;

/* renamed from: dr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22382dr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22382dr1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C13093Ur1 c13093Ur1 = (C13093Ur1) ((C23917er1) obj2).b.get();
                EnumC6234Jv1 enumC6234Jv1 = EnumC6234Jv1.b;
                c13093Ur1.getClass();
                return new SingleDefer(new C51134wZ3(1, c13093Ur1, enumC6234Jv1));
            case 1:
                return new C26986gr1((EnumC42377qr1) obj2, null, (C8666Nr1) obj, 10);
            case 2:
                ((C40842pr1) obj2).getClass();
                int ordinal = ((EnumC28198he2) obj).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        return EnumC9298Or1.b;
                    }
                    throw new RuntimeException();
                }
                return EnumC9298Or1.a;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (booleanValue && bool.booleanValue()) {
                    return new ObservableMap(((C27462hA1) ((C23942es1) obj2).b.get()).b(), C17779ar1.g).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                E03 c = ((C18074b2k) ((W1k) obj)).c();
                String str = (String) obj2;
                c.getClass();
                if (AbstractC31855k1l.l(c, 2)) {
                    Objects.toString(c.i);
                }
                ReenactmentKey b = c.c.b(str);
                if (b == null) {
                    return new MaybeError(new IllegalStateException(TI8.m("Not found reenactment key for ", str)));
                }
                return new MaybeMap(new MaybeDelayWithCompletable(new MaybeFromCallable(new CallableC36068mk8(17, c, b)), ((C55627zUg) c.d).o(Collections.singletonList(b))), new A2i(18, c, str));
        }
    }
}

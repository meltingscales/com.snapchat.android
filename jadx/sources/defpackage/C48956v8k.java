package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: v8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48956v8k implements Function {
    public static final C48956v8k b = new C48956v8k(0);
    public static final C48956v8k c = new C48956v8k(1);
    public static final C48956v8k d = new C48956v8k(2);
    public static final C48956v8k e = new C48956v8k(3);
    public static final C48956v8k f = new C48956v8k(4);
    public static final C48956v8k g = new C48956v8k(5);
    public static final C48956v8k h = new C48956v8k(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C48956v8k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C22095dfb((String) c11426Saf.a, ((Long) c11426Saf.b).longValue());
            case 1:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            case 2:
                ((Number) obj).longValue();
                return XVl.b;
            case 3:
                return ((C11884St7) obj).a();
            case 4:
                return (UUk) ((WUk) obj);
            case 5:
                return new MaybeJust((C26023gDk) obj);
            default:
                return new MaybeError((Throwable) obj);
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: ez0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24116ez0 implements Function {
    public final /* synthetic */ int a;
    public static final C24116ez0 b = new C24116ez0(0);
    public static final C24116ez0 c = new C24116ez0(1);
    public static final C24116ez0 d = new C24116ez0(2);
    public static final C24116ez0 e = new C24116ez0(3);
    public static final C24116ez0 f = new C24116ez0(4);
    public static final C24116ez0 g = new C24116ez0(5);
    public static final C24116ez0 h = new C24116ez0(6);
    public static final C24116ez0 i = new C24116ez0(7);
    public static final C24116ez0 j = new C24116ez0(8);
    public static final C24116ez0 k = new C24116ez0(9);
    public static final C24116ez0 t = new C24116ez0(10);
    public static final C24116ez0 X = new C24116ez0(11);
    public static final C24116ez0 Y = new C24116ez0(12);

    public /* synthetic */ C24116ez0(int i2) {
        this.a = i2;
    }

    public final MaybeSource a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
            case 1:
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
            default:
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 4:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 5:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 6:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 7:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            case 8:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 8:
                        return new DT9(new byte[0], 0L, new byte[0]);
                    default:
                        return new DT9(new byte[0], 0L, new byte[0]);
                }
            case 9:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 10:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 8:
                        return new DT9(new byte[0], 0L, new byte[0]);
                    default:
                        return new DT9(new byte[0], 0L, new byte[0]);
                }
            case 11:
                ((Boolean) obj).getClass();
                return c38218o8m;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = c32103kBj.a;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = c32103kBj.c;
                if (str3 == null) {
                    String str4 = c32103kBj.b;
                    if (str4 != null) {
                        str2 = str4;
                    }
                } else {
                    str2 = str3;
                }
                return new C11426Saf(str, str2);
        }
    }
}

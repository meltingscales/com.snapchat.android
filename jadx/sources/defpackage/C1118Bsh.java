package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import kotlin.jvm.functions.Function2;

/* renamed from: Bsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1118Bsh implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public C1118Bsh(int i, Function2 function2) {
        this.a = i;
        if (i == 4) {
            this.b = function2;
        } else if (i != 5) {
            this.b = function2;
        } else {
            this.b = function2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                return function2.invoke(obj, obj2);
            case 1:
                Object obj3 = (AbstractC52622xX7) obj2;
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C51090wX7 c51090wX7 = (C51090wX7) abstractC52622xX7;
                    if (!(obj3 instanceof C49558vX7)) {
                        if (obj3 instanceof C51090wX7) {
                            obj3 = new C51090wX7(function2.invoke(c51090wX7.a, ((C51090wX7) obj3).a));
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return obj3;
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return abstractC52622xX7;
                } else {
                    throw new RuntimeException();
                }
            case 2:
                return function2.invoke(obj, obj2);
            case 3:
                return function2.invoke(obj, obj2);
            case 4:
                return function2.invoke(obj, obj2);
            default:
                return function2.invoke(obj, obj2);
        }
    }

    public /* synthetic */ C1118Bsh(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }
}

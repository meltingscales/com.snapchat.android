package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Zwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16395Zwm implements BiFunction {
    public static final C16395Zwm b = new C16395Zwm(0);
    public static final C16395Zwm c = new C16395Zwm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C16395Zwm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        switch (this.a) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                AbstractC52622xX7 abstractC52622xX72 = (AbstractC52622xX7) obj2;
                if (!(abstractC52622xX72 instanceof C49558vX7)) {
                    if (!(abstractC52622xX7 instanceof C49558vX7)) {
                        if (((HBi) ((C51090wX7) abstractC52622xX72).a).d != ((HBi) ((C51090wX7) abstractC52622xX7).a).d + 1) {
                            return new C49558vX7(EnumC15762Ywm.b);
                        }
                    } else {
                        return abstractC52622xX7;
                    }
                }
                return abstractC52622xX72;
            default:
                int intValue = ((Number) obj).intValue();
                if (((KXk) obj2) == KXk.a) {
                    i = intValue + 1;
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
        }
    }
}

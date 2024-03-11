package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: I8c  reason: default package */
/* loaded from: classes5.dex */
public final class I8c implements Function {
    public static final I8c b = new I8c(0);
    public static final I8c c = new I8c(1);
    public static final I8c d = new I8c(2);
    public static final I8c e = new I8c(3);
    public static final I8c f = new I8c(4);
    public final /* synthetic */ int a;

    public /* synthetic */ I8c(int i) {
        this.a = i;
    }

    public final C11426Saf a(L06 l06) {
        switch (this.a) {
            case 1:
                return new C11426Saf(l06, ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X);
            default:
                return new C11426Saf(l06, ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int ordinal = ((C8c) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return EnumC12079Tbc.d;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC12079Tbc.b;
                }
                return EnumC12079Tbc.a;
            case 1:
                return a((L06) obj);
            case 2:
                return Boolean.valueOf(K1c.m(((AbstractC42716r4f) obj).i(), Boolean.TRUE));
            case 3:
                return a((L06) obj);
            case 4:
                return new KUf((Location) obj);
            default:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return Single.k(new IllegalStateException(((C49558vX7) abstractC52622xX7).a.toString()));
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return new SingleJust(((C51090wX7) abstractC52622xX7).a);
                }
                throw new RuntimeException();
        }
    }
}

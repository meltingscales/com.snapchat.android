package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: sKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44651sKf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;

    public /* synthetic */ C44651sKf(Single single, int i) {
        this.a = i;
        this.b = single;
    }

    public final MaybeSource a(boolean z) {
        int i = this.a;
        Single single = this.b;
        switch (i) {
            case 16:
                if (z) {
                    return single.A();
                }
                return MaybeEmpty.a;
            default:
                if (z) {
                    return new MaybeFromSingle(single);
                }
                if (!z) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        Single single = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return single;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 1:
                        return single;
                    default:
                        if (interfaceC8573Nn4.X0()) {
                            return new SingleJust(interfaceC8573Nn4);
                        }
                        return single;
                }
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 1:
                        return single;
                    default:
                        if (interfaceC8573Nn42.X0()) {
                            return new SingleJust(interfaceC8573Nn42);
                        }
                        return single;
                }
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                ((Number) obj).longValue();
                return single;
            case 5:
                int ordinal = ((EnumC56287zvb) obj).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return single;
                }
                return new SingleJust(B0.a);
            case 6:
                return b(((Boolean) obj).booleanValue());
            case 7:
                if (!((KRd) obj).i) {
                    return new SingleJust(C10308Qge.c);
                }
                return single;
            case 8:
                return b(((Boolean) obj).booleanValue());
            case 9:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C51090wX7) {
                    Status status = (Status) ((C51090wX7) abstractC52622xX7).a;
                    return single;
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            case 10:
                return b(((Boolean) obj).booleanValue());
            case 11:
                return b(((Boolean) obj).booleanValue());
            case 12:
                EnumC31110jXl enumC31110jXl = (EnumC31110jXl) obj;
                EnumC31110jXl enumC31110jXl2 = EnumC31110jXl.b;
                EnumC31110jXl enumC31110jXl3 = EnumC31110jXl.a;
                if (enumC31110jXl == enumC31110jXl2 || enumC31110jXl == enumC31110jXl3) {
                    if (enumC31110jXl != enumC31110jXl3) {
                        z = false;
                    }
                    return new SingleJust(Boolean.valueOf(z));
                }
                return single;
            case 13:
                EVc eVc = new EVc(12, (Q7a) obj);
                single.getClass();
                return new SingleMap(single, eVc);
            case 14:
                C43969rt9 c43969rt9 = (C43969rt9) obj;
                if (!c43969rt9.x()) {
                    return new SingleJust(c43969rt9);
                }
                return single;
            case 15:
                return b(((Boolean) obj).booleanValue());
            case 16:
                return a(((Boolean) obj).booleanValue());
            case 17:
                C10474Qn6 c10474Qn6 = new C10474Qn6((C32884kfi) obj, 0);
                single.getClass();
                return new SingleDoFinally(single, c10474Qn6);
            case 18:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new AWl(single, (Boolean) c11426Saf.a, (Boolean) c11426Saf.b);
            case 19:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return new SingleJust(list);
                }
                return single;
            case 20:
                B5j b5j = (B5j) obj;
                return single;
            case 21:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return single.h((IL0) c11426Saf2.a).w(((Long) c11426Saf2.b).longValue(), TimeUnit.MILLISECONDS);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public final SingleSource b(boolean z) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Single single = this.b;
        switch (i) {
            case 3:
                if (!z) {
                    return single.s(c50277w08);
                }
                return single;
            case 4:
            case 5:
            case 7:
            case 9:
            default:
                if (!z) {
                    return new SingleJust(c50277w08);
                }
                return single;
            case 6:
                if (!z) {
                    return new SingleJust(C10308Qge.c);
                }
                return single;
            case 8:
                if (z) {
                    return new SingleJust(0L);
                }
                return single;
            case 10:
            case 11:
                return single;
        }
    }
}

package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Qwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10706Qwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NAk b;

    public /* synthetic */ C10706Qwm(int i, NAk nAk) {
        this.a = i;
        this.b = nAk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        NAk nAk = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                nAk.getClass();
                Status status = null;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj2 = ((C49558vX7) abstractC52622xX7).a;
                    if (obj2 instanceof Status) {
                        Status status2 = (Status) obj2;
                        if (AbstractC18452bHn.f(status2)) {
                            status = status2;
                        }
                    }
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    C51090wX7 c51090wX7 = (C51090wX7) abstractC52622xX7;
                } else {
                    throw new RuntimeException();
                }
                if (status != null) {
                    return new SingleFlatMap(new ObservableMap(new ObservableFilter(((BI6) ((InterfaceC34767lth) nAk.b)).x(), C11971Swm.a), new C10706Qwm(1, nAk)).S(), new C9439Owm(status, 0));
                }
                return new SingleJust(abstractC52622xX7);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Object obj3 = nAk.d;
                return C38218o8m.a;
        }
    }
}

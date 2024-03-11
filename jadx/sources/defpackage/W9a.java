package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: W9a  reason: default package */
/* loaded from: classes8.dex */
public final class W9a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F74 b;

    public /* synthetic */ W9a(F74 f74, int i) {
        this.a = i;
        this.b = f74;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        F74 f74 = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                f74.getClass();
                Status status = null;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj2 = ((C49558vX7) abstractC52622xX7).a;
                    if (obj2 instanceof Status) {
                        Status status2 = (Status) obj2;
                        if (status2.getStatusCode() == StatusCode.UNAVAILABLE || status2.getStatusCode() == StatusCode.PERMISSION_DENIED || status2.getStatusCode() == StatusCode.UNAUTHENTICATED || status2.getStatusCode() == StatusCode.DEADLINE_EXCEEDED) {
                            status = status2;
                        }
                    }
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    C51090wX7 c51090wX7 = (C51090wX7) abstractC52622xX7;
                } else {
                    throw new RuntimeException();
                }
                if (status != null) {
                    return new SingleFlatMap(new ObservableMap(new ObservableFilter(((BI6) ((InterfaceC34767lth) f74.b)).x(), X9a.a), new W9a(f74, 1)).S(), new C9439Owm(status, 1));
                }
                return new SingleJust(abstractC52622xX7);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Object obj3 = f74.a;
                return C38218o8m.a;
        }
    }
}

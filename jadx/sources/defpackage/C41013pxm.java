package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: pxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41013pxm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42548qxm b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Set d;

    public /* synthetic */ C41013pxm(C42548qxm c42548qxm, Set set, Set set2, int i) {
        this.a = i;
        this.b = c42548qxm;
        this.c = set;
        this.d = set2;
    }

    public final SingleSource a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        Set set = this.d;
        Set set2 = this.c;
        C42548qxm c42548qxm = this.b;
        switch (i) {
            case 0:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C3632Fs0 c3632Fs0 = c42548qxm.c;
                    return new SingleFlatMap(c42548qxm.c((C46593tbe) ((C51090wX7) abstractC52622xX7).a, set2, set), new C41013pxm(c42548qxm, set2, set, 2));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return c42548qxm.c((C46593tbe) ((C51090wX7) abstractC52622xX7).a, set2, set);
                }
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                }
                throw new RuntimeException();
            default:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj = ((C49558vX7) abstractC52622xX7).a;
                    if ((obj instanceof C40988pwm) && ((C40988pwm) obj).a.getStatusCode() == StatusCode.INVALID_ARGUMENT) {
                        C3632Fs0 c3632Fs02 = c42548qxm.c;
                        return new SingleFlatMap(c42548qxm.a(), new C41013pxm(c42548qxm, set2, set, 1));
                    }
                }
                return new SingleJust(abstractC52622xX7);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC52622xX7) obj);
            case 1:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}

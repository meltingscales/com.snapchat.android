package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14521Wxm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IPm b;
    public final /* synthetic */ C50909wPi c;
    public final /* synthetic */ EnumC50215vxm d;

    public /* synthetic */ C14521Wxm(IPm iPm, C50909wPi c50909wPi, EnumC50215vxm enumC50215vxm, int i) {
        this.a = i;
        this.b = iPm;
        this.c = c50909wPi;
        this.d = enumC50215vxm;
    }

    public final SingleSource a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        EnumC50215vxm enumC50215vxm = this.d;
        IPm iPm = this.b;
        switch (i) {
            case 0:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return ((C50240vym) iPm.a).a(C50909wPi.a(this.c, false, 0L, null, null, null, false, ((C50909wPi) ((C51090wX7) abstractC52622xX7).a).i, 0L, 0L, null, false, 0L, false, 261887), enumC50215vxm);
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj = ((C49558vX7) abstractC52622xX7).a;
                    if ((obj instanceof C40988pwm) && ((C40988pwm) obj).a.getStatusCode() == StatusCode.INVALID_ARGUMENT) {
                        Object obj2 = iPm.f;
                        return new SingleFlatMap(new SingleSubscribeOn(((C22527dwl) iPm.b).g(), ((C41383qCg) iPm.g).e()), new C14521Wxm(iPm, this.c, enumC50215vxm, 0));
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
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}

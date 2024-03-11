package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;

/* renamed from: ea4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23498ea4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C23498ea4(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 5:
                if (!z) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 8:
                if (z) {
                    DO0 do0 = DO0.g;
                    observable.getClass();
                    return new ObservableMap(observable, do0);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (!z) {
                    return new ObservableJust(B0.a);
                }
                return observable;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int a;
        MessageNano c40709pli;
        CIe cIe;
        int i = this.a;
        int i2 = 0;
        Observable observable = this.b;
        switch (i) {
            case 0:
                return observable.M(new C12679Ua4(3, new C25033fa4(Integer.valueOf(((Number) obj).intValue()))));
            case 1:
                if (!(((ViewGroup) obj) instanceof FrameLayout)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                BZ6 bz6 = BZ6.i;
                observable.getClass();
                return new ObservableMap(observable, bz6);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC21779dSb abstractC21779dSb = (AbstractC21779dSb) c11426Saf.b;
                if (booleanValue) {
                    if (K1c.m(abstractC21779dSb, C17175aSb.b)) {
                        a = C29029iBb.a(false, false, true, 3);
                    } else if (K1c.m(abstractC21779dSb, C17175aSb.c)) {
                        a = C29029iBb.a(true, false, false, 6);
                    } else if (K1c.m(abstractC21779dSb, C20244cSb.b) || K1c.m(abstractC21779dSb, C17175aSb.d)) {
                        a = C29029iBb.a(false, true, false, 5);
                    } else {
                        throw new RuntimeException();
                    }
                    return new ObservableJust(new LX(a, abstractC21779dSb, 0));
                }
                DJb dJb = new DJb(2);
                observable.getClass();
                return new ObservableMap(observable, dJb);
            case 3:
                byte[] bArr = (byte[]) obj;
                C40709pli c40709pli2 = new C40709pli();
                if (bArr.length == 0) {
                    i2 = 1;
                }
                if ((i2 ^ 1) != 0) {
                    try {
                        c40709pli = MessageNano.mergeFrom(c40709pli2, bArr);
                    } catch (Y0b unused) {
                        c40709pli = new C40709pli();
                    }
                } else {
                    c40709pli = new C40709pli();
                }
                C40709pli c40709pli3 = (C40709pli) c40709pli;
                if (c40709pli3.a.length != 0) {
                    return new ObservableJust(c40709pli3);
                }
                return observable;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    cIe = new Object();
                } else {
                    cIe = CIe.a;
                }
                return cIe.a(observable);
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return new ObservableMap(new ObservableScan(new ObservableMap(observable.l0(ZHm.class), C46703tg0.f), UL6.c).H(Functions.a), new C35008m37((C16941aIm) obj, 1));
            case 7:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    C49558vX7 c49558vX7 = (C49558vX7) abstractC52622xX7;
                    return ObservableEmpty.a;
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    Status status = (Status) ((C51090wX7) abstractC52622xX7).a;
                    return observable;
                } else {
                    throw new RuntimeException();
                }
            case 8:
                return a(((Boolean) obj).booleanValue());
            case 9:
                C13166Uu2 c13166Uu2 = new C13166Uu2((InterfaceC34108lSm) obj, 4);
                observable.getClass();
                return new ObservableMap(observable, c13166Uu2);
            case 10:
                return a(((Boolean) obj).booleanValue());
            case 11:
                if (((String) obj).length() != 0) {
                    return new ObservableJust(L08.a);
                }
                return observable;
            case 12:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return observable;
            case 13:
                InterfaceC2186Dkf interfaceC2186Dkf = (InterfaceC2186Dkf) obj;
                return C50676wG8.u(R.id.scan_from_lens_indicator_view_stub, observable, null);
            default:
                PU1[] pu1Arr = (PU1[]) obj;
                int length = pu1Arr.length;
                while (i2 < length) {
                    observable = pu1Arr[i2].a(observable);
                    i2++;
                }
                return observable;
        }
    }
}

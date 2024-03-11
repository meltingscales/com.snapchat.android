package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ani  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17696ani implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31501jni b;

    public /* synthetic */ C17696ani(C31501jni c31501jni, int i) {
        this.a = i;
        this.b = c31501jni;
    }

    public final ObservableSource a() {
        int i = this.a;
        C31501jni c31501jni = this.b;
        switch (i) {
            case 2:
                Observable observable = c31501jni.l;
                C45337smi c45337smi = C45337smi.g;
                observable.getClass();
                return new ObservableFilter(observable, c45337smi);
            default:
                Observable observable2 = c31501jni.l;
                C45337smi c45337smi2 = C45337smi.h;
                observable2.getClass();
                return new ObservableFilter(observable2, c45337smi2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        int i2 = 0;
        C31501jni c31501jni = this.b;
        switch (i) {
            case 0:
                AbstractC40759pni abstractC40759pni = (AbstractC40759pni) obj;
                c31501jni.getClass();
                if (!(abstractC40759pni instanceof C37688nni) && !(abstractC40759pni instanceof C34618lni) && !(abstractC40759pni instanceof C33083kni)) {
                    if ((abstractC40759pni instanceof C36153mni) || (abstractC40759pni instanceof C39224oni)) {
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                ((Boolean) obj).getClass();
                return Boolean.valueOf(c31501jni.n.i());
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 4:
                return new SingleMap(c31501jni.a.b(EnumC46705tg2.Z), new C2872Emi(5, (EnumC45362sni) obj));
            case 5:
                JXk jXk = (JXk) obj;
                return Boolean.valueOf(!c31501jni.n.i());
            default:
                AWl aWl = (AWl) obj;
                Rect rect = (Rect) aWl.a;
                Rect rect2 = (Rect) aWl.b;
                C10894Reh c10894Reh = (C10894Reh) aWl.c;
                int i3 = rect.top - rect2.top;
                if (i3 < 0) {
                    i3 = 0;
                }
                int I = T73.I(c31501jni.s, R.dimen.selfie_settings_header_top_margin) + i3;
                int i4 = rect.bottom - rect2.bottom;
                if (i4 >= 0) {
                    i2 = i4;
                }
                return new C14885Xmi(I / c10894Reh.c(), i2 / c10894Reh.c(), rect2.top, I);
        }
    }
}

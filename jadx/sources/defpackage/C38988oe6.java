package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: oe6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38988oe6 {
    public final Context a;
    public final OO4 b;
    public final HM6 c;
    public final C1338Cbl d = new C1338Cbl(new U9g(29, this));

    public C38988oe6(Context context, OO4 oo4, HM6 hm6) {
        this.a = context;
        this.b = oo4;
        this.c = hm6;
    }

    public static final C5771Jc1 a(C38988oe6 c38988oe6, SI0 si0, TI0 ti0, boolean z) {
        String string;
        String str;
        c38988oe6.getClass();
        if (ti0 != null) {
            String c = ti0.c();
            int i = AbstractC34383le6.a[si0.ordinal()];
            Context context = c38988oe6.a;
            switch (i) {
                case 1:
                    string = context.getString(R.string.profile_bitmoji_edit_descriptive_fashion_promo_template, c);
                    str = string;
                    break;
                case 2:
                    string = context.getString(R.string.profile_bitmoji_edit_descriptive_selfie_promo_template, c);
                    str = string;
                    break;
                case 3:
                case 4:
                    str = c;
                    break;
                case 5:
                case 6:
                    string = "";
                    str = string;
                    break;
                default:
                    throw new RuntimeException();
            }
            return new C5771Jc1(str, (String) c38988oe6.d.getValue(), Boolean.valueOf(z), ti0.a(), si0.a);
        }
        return new C5771Jc1();
    }

    public final Observable b(SI0 si0) {
        Observables observables = Observables.a;
        ObservableMap a = this.b.a();
        HM6 hm6 = this.c;
        Observable v = hm6.a.v(EnumC34304lb1.i);
        InterfaceC29877ik3 b = hm6.b();
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.D0;
        C6403Kc1 c6403Kc1 = new C6403Kc1();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        return Observable.j(a, v, new SingleMap(b.x(enumC34304lb1, c6403Kc1, c10668Qv8), C28201he6.d).B(), new SingleMap(hm6.b().x(enumC34304lb1, new C6403Kc1(), c10668Qv8), C28201he6.e).B(), new IZ6(0, si0, this));
    }

    public final Observable c(SI0 si0) {
        SingleMap a;
        SingleMap singleMap;
        Single single;
        SI0 si02 = SI0.SCENE;
        if (si0 != si02 && si0 != SI0.BACKGROUND) {
            return new ObservableJust(new C5771Jc1());
        }
        HM6 hm6 = this.c;
        if (si0 == si02) {
            a = hm6.c();
        } else {
            a = hm6.a();
        }
        Observables observables = Observables.a;
        Observable B = a.B();
        Observable v = hm6.a.v(EnumC34304lb1.h);
        C37453ne6 c37453ne6 = new C37453ne6(si0, 0);
        v.getClass();
        ObservableMap observableMap = new ObservableMap(v, c37453ne6);
        Observable v2 = hm6.a.v(EnumC34304lb1.i);
        C37453ne6 c37453ne62 = new C37453ne6(si0, 1);
        v2.getClass();
        ObservableMap observableMap2 = new ObservableMap(v2, c37453ne62);
        InterfaceC29877ik3 b = hm6.b();
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.D0;
        C6403Kc1 c6403Kc1 = new C6403Kc1();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Observable B2 = new SingleMap(b.x(enumC34304lb1, c6403Kc1, c10668Qv8), C28201he6.d).B();
        Observable B3 = new SingleMap(hm6.b().x(enumC34304lb1, new C6403Kc1(), c10668Qv8), C28201he6.e).B();
        SI0 si03 = SI0.BACKGROUND;
        if (si0 != si03 && si0 != si02) {
            single = new SingleJust(Boolean.FALSE);
        } else {
            InterfaceC29877ik3 b2 = hm6.b();
            if (si0 == si03) {
                singleMap = new SingleMap(b2.x(EnumC34304lb1.Z, new C3241Fc1(), c10668Qv8), C28201he6.f);
            } else {
                singleMap = new SingleMap(b2.x(EnumC34304lb1.Y, new C7666Mc1(), c10668Qv8), C28201he6.g);
            }
            single = singleMap;
        }
        return Observable.g(B, observableMap, observableMap2, B2, B3, single.B(), new C35918me6(si0, this));
    }
}

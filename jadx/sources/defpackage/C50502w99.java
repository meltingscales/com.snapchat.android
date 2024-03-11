package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: w99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50502w99 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C55102z99 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ int d;
    public final /* synthetic */ CompositeDisposable e;

    public C50502w99(C55102z99 c55102z99, Context context, int i, CompositeDisposable compositeDisposable) {
        this.b = c55102z99;
        this.c = context;
        this.d = i;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableSwitchMapSingle;
        Single S;
        int i = this.a;
        C55102z99 c55102z99 = this.b;
        switch (i) {
            case 0:
                C22620e0d c22620e0d = (C22620e0d) obj;
                c55102z99.getClass();
                Context context = this.c;
                C24959fX2 c24959fX2 = new C24959fX2(context);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                HZc hZc = c55102z99.b;
                CompositeDisposable compositeDisposable = this.e;
                return new SingleMap(hZc.a(context, true, c22620e0d, compositeDisposable, linkedHashMap, null), new CIk(c55102z99, context, c24959fX2, compositeDisposable, c22620e0d, 20));
            default:
                C15570Yom c15570Yom = (C15570Yom) obj;
                boolean a = c15570Yom.a();
                Context context2 = this.c;
                if (a) {
                    c55102z99.getClass();
                    String str = c15570Yom.a.a;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    Context applicationContext = context2.getApplicationContext();
                    StringBuilder sb = new StringBuilder("FriendLocationSeedlingCardPrefs");
                    int i2 = this.d;
                    sb.append(i2);
                    SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(sb.toString(), 0);
                    C47436u99 c47436u99 = new C47436u99(sharedPreferences, str);
                    String string = sharedPreferences.getString(c47436u99.b, "");
                    if (string == null) {
                        string = "";
                    }
                    String string2 = sharedPreferences.getString(c47436u99.c, "");
                    if (string2 != null) {
                        str2 = string2;
                    }
                    long j = sharedPreferences.getLong(c47436u99.d, 0L);
                    if (K1c.m(str2, string) && TI8.d((HKg) c55102z99.h, j) < 300000 && K1c.m(c55102z99.k.get(Integer.valueOf(i2)), Boolean.TRUE)) {
                        return new SingleJust(new C48970v99(null, null, null, null));
                    }
                    int length = string.length();
                    C19628c3f c19628c3f = c55102z99.i;
                    if (length == 0) {
                        JUc jUc = JUc.NO_FRIEND_PINNED;
                        c19628c3f.c.put(Integer.valueOf(i2), jUc);
                        S = new SingleJust(new C22620e0d(i2, new C30287j0d(i2, 328, 328), null));
                    } else {
                        JUc jUc2 = JUc.PINNED_FRIEND;
                        c19628c3f.c.put(Integer.valueOf(i2), jUc2);
                        List singletonList = Collections.singletonList(string);
                        Map singletonMap = Collections.singletonMap(string, new E0d(string, i2));
                        Observables observables = Observables.a;
                        ObservableDoOnEach M = c55102z99.d.b(singletonList, singletonMap).M(new C53568y99(c55102z99, 0));
                        C55365zJm c55365zJm = c55102z99.f;
                        ObservableDoOnEach M2 = new ObservableSwitchMapSingle(((C10688Qw4) ((InterfaceC11321Rw4) c55365zJm.b)).a(singletonList).H(Functions.a), new ZAm(18, c55365zJm, singletonList)).M(new C53568y99(c55102z99, 1));
                        ObservableJust observableJust = new ObservableJust(C38218o8m.a);
                        C47215u0d c47215u0d = c55102z99.g;
                        c47215u0d.getClass();
                        if (singletonList.isEmpty()) {
                            observableSwitchMapSingle = new ObservableJust(C53342y08.a);
                        } else {
                            observableSwitchMapSingle = new ObservableSwitchMapSingle(observableJust, new ZAm(19, c47215u0d, singletonList));
                        }
                        S = Observable.k(M, M2, observableSwitchMapSingle.M(new C53568y99(c55102z99, 2)), new C52034x99(i2, c55102z99, string)).S();
                    }
                    return new SingleDoOnSuccess(new SingleFlatMap(S, new C50502w99(c55102z99, this.e, context2, i2)), new C39991pI9(c55102z99, c47436u99, string, i2, 6));
                }
                C3632Fs0 c3632Fs0 = c55102z99.n;
                JUc jUc3 = JUc.LOGGED_OUT;
                int i3 = this.d;
                c55102z99.i.c.put(Integer.valueOf(i3), jUc3);
                return new SingleJust(new C48970v99(c55102z99.e.c(context2, new C30287j0d(i3, 328, 328)), null, new C39127ojl(null, "https://link.snapchat.com/maps/", 5), null));
        }
    }

    public C50502w99(C55102z99 c55102z99, CompositeDisposable compositeDisposable, Context context, int i) {
        this.b = c55102z99;
        this.e = compositeDisposable;
        this.c = context;
        this.d = i;
    }
}

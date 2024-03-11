package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: oa2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38885oa2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45025sa2 b;

    public /* synthetic */ C38885oa2(C45025sa2 c45025sa2, int i) {
        this.a = i;
        this.b = c45025sa2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C45025sa2 c45025sa2 = this.b;
        switch (i) {
            case 0:
                DD2 dd2 = (DD2) obj;
                if (c45025sa2.d.get() == EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED && dd2 == DD2.f) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C49318vN7 c49318vN7 = (C49318vN7) obj;
                if (c49318vN7.a && c49318vN7.h) {
                    C3632Fs0 c3632Fs0 = c45025sa2.h;
                    return new ObservableJust(Boolean.FALSE);
                }
                C3632Fs0 c3632Fs02 = c45025sa2.h;
                C37350na2 c37350na2 = C37350na2.d;
                Observable observable = c45025sa2.a;
                observable.getClass();
                return new ObservableMap(observable, c37350na2).H(Functions.a);
        }
    }
}

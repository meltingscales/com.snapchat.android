package defpackage;

import android.graphics.drawable.Drawable;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: DB4  reason: default package */
/* loaded from: classes2.dex */
public final class DB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FB4 b;

    public /* synthetic */ DB4(FB4 fb4, int i) {
        this.a = i;
        this.b = fb4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC43826rng enumC43826rng;
        L08 l08 = L08.a;
        int i = this.a;
        FB4 fb4 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                fb4.getClass();
                return new C55147zB4(null, false, null);
            case 1:
                C55147zB4 c55147zB4 = (C55147zB4) obj;
                fb4.getClass();
                ArrayList arrayList = new ArrayList();
                String str = c55147zB4.c;
                SA4 sa4 = fb4.Z;
                C47606uG4 c47606uG4 = new C47606uG4(sa4, str);
                boolean z = c55147zB4.b;
                arrayList.add(fb4.b(z, c47606uG4));
                if (z) {
                    enumC43826rng = EnumC43826rng.b;
                } else {
                    enumC43826rng = EnumC43826rng.a;
                }
                String a = fb4.X.a();
                ComposerContext composerContext = c55147zB4.a;
                if (composerContext != null && a != null) {
                    arrayList.add(new HA4(composerContext, a, enumC43826rng));
                } else {
                    N4j n4j = fb4.e;
                    if (n4j != null) {
                        arrayList.add(fb4.a(n4j, (Drawable) fb4.Y.getValue(), enumC43826rng, new C47606uG4(sa4, str)));
                    } else {
                        K1c.f1("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                if (z) {
                    H78 h78 = fb4.f;
                    if (h78 != null) {
                        arrayList.add(new C17744apg(R.string.countdowns_profile_view_all, new View$OnClickListenerC32785kbj(1, h78, new C43222rOm(sa4, str)), 1L));
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return Dwn.a(arrayList);
            case 2:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                fb4.getClass();
                EnumC0824Bgg e = CJn.e(c15236Yb9.l);
                String str2 = c15236Yb9.b;
                if (!K1c.m(str2, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && e == EnumC0824Bgg.a) {
                    EB4 eb4 = EB4.b;
                    BehaviorSubject behaviorSubject = fb4.g;
                    behaviorSubject.getClass();
                    Observable C0 = new ObservableFilter(behaviorSubject, eb4).C0(new C32088kB4(2, fb4, c15236Yb9));
                    DB4 db4 = new DB4(fb4, 1);
                    C0.getClass();
                    return new ObservableMap(C0, db4);
                }
                return new ObservableJust(l08);
            default:
                Throwable th2 = (Throwable) obj;
                fb4.getClass();
                return l08;
        }
    }
}

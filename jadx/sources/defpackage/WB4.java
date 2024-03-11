package defpackage;

import android.graphics.drawable.Drawable;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;

/* renamed from: WB4  reason: default package */
/* loaded from: classes2.dex */
public final class WB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FB4 b;

    public /* synthetic */ WB4(FB4 fb4, int i) {
        this.a = i;
        this.b = fb4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC43826rng enumC43826rng;
        int i = this.a;
        FB4 fb4 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                fb4.getClass();
                return new VB4(null, false);
            case 1:
                ((Boolean) obj).getClass();
                String a = fb4.X.a();
                if (a == null) {
                    return new ObservableJust(new VB4(null, false));
                }
                Observables observables = Observables.a;
                C3905Gd7 c3905Gd7 = fb4.t;
                JB4 jb4 = (JB4) c3905Gd7.b;
                jb4.getClass();
                Observable B = new SingleMap(new SingleCreate(new HB4(jb4, a, 0)), TB4.c).r(new UB4(c3905Gd7, 0)).B();
                JB4 jb42 = (JB4) c3905Gd7.b;
                jb42.getClass();
                Observable B2 = new SingleMap(new SingleCreate(new HB4(jb42, a, 1)), new UB4(c3905Gd7, 1)).B();
                observables.getClass();
                Observable T = Observables.a(B, B2).T(new C32088kB4(3, fb4, a), false);
                WB4 wb4 = new WB4(fb4, 0);
                T.getClass();
                return new ObservableOnErrorReturn(T, wb4);
            case 2:
                VB4 vb4 = (VB4) obj;
                fb4.getClass();
                ArrayList arrayList = new ArrayList();
                SA4 sa4 = fb4.Z;
                C47606uG4 c47606uG4 = new C47606uG4(sa4, null);
                boolean z = vb4.b;
                arrayList.add(fb4.b(z, c47606uG4));
                if (z) {
                    enumC43826rng = EnumC43826rng.b;
                } else {
                    enumC43826rng = EnumC43826rng.a;
                }
                String a2 = fb4.X.a();
                ComposerContext composerContext = vb4.a;
                if (composerContext != null && a2 != null) {
                    arrayList.add(new HA4(composerContext, a2, enumC43826rng));
                } else {
                    N4j n4j = fb4.e;
                    if (n4j != null) {
                        arrayList.add(fb4.a(n4j, (Drawable) fb4.Y.getValue(), enumC43826rng, new C47606uG4(sa4, null)));
                    } else {
                        K1c.f1("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                if (z) {
                    H78 h78 = fb4.f;
                    if (h78 != null) {
                        arrayList.add(new C17744apg(R.string.countdowns_profile_view_all, new View$OnClickListenerC32785kbj(1, h78, new C43222rOm(sa4, null)), 1L));
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                return Dwn.a(arrayList);
            default:
                Throwable th2 = (Throwable) obj;
                fb4.getClass();
                return L08.a;
        }
    }
}

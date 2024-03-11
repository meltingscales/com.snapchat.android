package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: skb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45280skb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Context e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C45280skb(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = context;
        this.f = interfaceC6225Jug5;
        B7d b7d = B7d.k;
        this.g = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "LegacyStoryCleanUpController"));
    }

    public static final void a(C45280skb c45280skb, boolean z, boolean z2) {
        EnumC8982Oe4 enumC8982Oe4;
        c45280skb.getClass();
        if (z) {
            enumC8982Oe4 = EnumC8982Oe4.b;
        } else {
            enumC8982Oe4 = EnumC8982Oe4.c;
        }
        UMd K0 = T73.K0(EnumC54756yvd.h1, "action", enumC8982Oe4);
        K0.c("success", z2);
        ((InterfaceC51860x2a) c45280skb.f.get()).d(K0, 1L);
    }

    public final ObservableMap b(boolean z) {
        Observable observableJust;
        Observables observables = Observables.a;
        C52790xe4 c52790xe4 = (C52790xe4) this.b.get();
        c52790xe4.getClass();
        Observable B = new SingleSubscribeOn(new SingleFromCallable(new UFg(26, c52790xe4)), c52790xe4.d.n()).B();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC1650Cod.W0);
        if (z) {
            observableJust = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC1650Cod.X0);
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        observables.getClass();
        return new ObservableMap(new ObservableSubscribeOn(Observables.b(B, A, observableJust), this.g.e()), C43746rkb.a);
    }

    public final SingleFlatMapCompletable c(EnumC46812tkb enumC46812tkb) {
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        int ordinal = enumC46812tkb.ordinal();
        if (ordinal != 0) {
            Z8 z8 = Z8.a;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c11426Saf = new C11426Saf(Integer.valueOf((int) R.plurals.memories_hide_legacy_auto_saves_title), Z8.e);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c11426Saf2 = new C11426Saf(Integer.valueOf((int) R.plurals.memories_hide_legacy_auto_saves_title), z8);
                }
            } else {
                c11426Saf2 = new C11426Saf(Integer.valueOf((int) R.plurals.memories_remove_older_stories_dialog_title), z8);
            }
            c11426Saf = c11426Saf2;
        } else {
            c11426Saf = new C11426Saf(Integer.valueOf((int) R.plurals.memories_hide_legacy_auto_saves_title), null);
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        Z8 z82 = (Z8) c11426Saf.b;
        C52790xe4 c52790xe4 = (C52790xe4) this.b.get();
        c52790xe4.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new UFg(26, c52790xe4)), c52790xe4.d.n()), new C6433Kd6(this, intValue, z82, enumC46812tkb, 19));
    }
}

package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24560fGi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26096gGi b;

    public /* synthetic */ C24560fGi(C26096gGi c26096gGi, int i) {
        this.a = i;
        this.b = c26096gGi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = R.string.settings_bloops_policy_only_me;
        C26096gGi c26096gGi = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Observable F = ((InterfaceC47306u44) ((C1030Bp1) ((C4827Hp1) c26096gGi.A0.get()).c.get()).a.get()).F(CG1.i);
                C56127zp1 c56127zp1 = C56127zp1.c;
                F.getClass();
                return new ObservableMap(F, c56127zp1);
            case 1:
                c26096gGi.getClass();
                int ordinal = ((EnumC54594yp1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i2 = R.string.settings_bloops_policy_my_friends;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i2 = R.string.settings_bloops_policy_nobody;
                }
                return Integer.valueOf(i2);
            default:
                c26096gGi.getClass();
                int ordinal2 = ((EnumC14452Wv1) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            i2 = R.string.settings_bloops_policy_everyone;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = R.string.settings_bloops_policy_my_friends;
                    }
                }
                return Integer.valueOf(i2);
        }
    }
}

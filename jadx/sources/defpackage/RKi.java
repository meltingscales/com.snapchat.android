package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: RKi  reason: default package */
/* loaded from: classes3.dex */
public final class RKi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SKi b;

    public /* synthetic */ RKi(SKi sKi, int i) {
        this.a = i;
        this.b = sKi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SKi sKi = this.b;
        switch (i) {
            case 0:
                sKi.getClass();
                int ordinal = ((EnumC14452Wv1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return EnumC46923tom.EVERYONE;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC46923tom.MY_FRIENDS;
                }
                return EnumC46923tom.ONLY_ME;
            case 1:
                int intValue = ((Number) obj).intValue();
                sKi.getClass();
                if (intValue == R.id.use_my_bloops_selfie_policy_everyone) {
                    return EnumC14452Wv1.c;
                }
                if (intValue == R.id.use_my_bloops_selfie_policy_my_friends) {
                    return EnumC14452Wv1.b;
                }
                if (intValue == R.id.use_my_bloops_selfie_policy_only_me) {
                    return EnumC14452Wv1.a;
                }
                throw new IllegalStateException(("Invalid option selected: " + intValue).toString());
            default:
                return ((C17904aw1) sKi.A0.get()).c((EnumC14452Wv1) obj, new DA1(true, EnumC22858eA1.SETTINGS));
        }
    }
}

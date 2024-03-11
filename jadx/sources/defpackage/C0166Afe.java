package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Afe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0166Afe extends AbstractC10863Rdb implements Function0 {
    public static final C0166Afe e = new C0166Afe(0);
    public static final C0166Afe f = new C0166Afe(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0166Afe(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                KOm a = MOm.u0.a();
                a.q = true;
                return new LOm(a);
            default:
                return new C25368fng(R.string.my_profile_public_profiles_section, null, 0L, 14);
        }
    }
}

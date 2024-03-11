package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26622gc9 extends AbstractC10863Rdb implements Function0 {
    public static final C26622gc9 e = new C26622gc9(0);
    public static final C26622gc9 f = new C26622gc9(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26622gc9(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C25368fng(R.string.friend_profile_public_profile_section, null, 0L, 14);
            default:
                KOm a = MOm.u0.a();
                a.q = true;
                return new LOm(a);
        }
    }
}

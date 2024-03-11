package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41351qB9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C45953tB9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41351qB9(C45953tB9 c45953tB9) {
        super(0);
        this.d = c45953tB9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C45953tB9 c45953tB9 = this.d;
        ((TA9) c45953tB9.d.get()).a(c45953tB9.b.getString(R.string.generative_ai_onboarding_cancelled));
        C38218o8m c38218o8m = C38218o8m.a;
        c45953tB9.f.onSuccess(c38218o8m);
        return c38218o8m;
    }
}

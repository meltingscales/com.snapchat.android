package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: kQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32520kQi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34056lQi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32520kQi(C34056lQi c34056lQi, int i) {
        super(0);
        this.d = i;
        this.e = c34056lQi;
    }

    public final C7294Lme b() {
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C10050Pw c10050Pw = W6f.i0;
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        int i = this.d;
        C34056lQi c34056lQi = this.e;
        switch (i) {
            case 1:
                C51954x64 c51954x64 = new C51954x64(c10050Pw, new YL0(c34056lQi.b.getResources().getColor(R.color.tile_action_menu_background)));
                C26343gQi.f.getClass();
                return new C7294Lme(enumC27940hTa, c51954x64, enumC26924goe, null, C26343gQi.g, true, false);
            default:
                C51954x64 c51954x642 = new C51954x64(c10050Pw, new YL0(c34056lQi.b.getResources().getColor(17170445)));
                C26343gQi.f.getClass();
                return new C7294Lme(enumC27940hTa, c51954x642, enumC26924goe, null, C26343gQi.g, true, false);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C34056lQi c34056lQi = this.e;
                return c34056lQi.X.m().g(new RunnableC26556gZf(25, c34056lQi));
            case 1:
                return b();
            default:
                return b();
        }
    }
}

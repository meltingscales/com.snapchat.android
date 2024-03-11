package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Gw  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4360Gw extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38355oE9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4360Gw(C38355oE9 c38355oE9, int i) {
        super(0);
        this.d = i;
        this.e = c38355oE9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38355oE9 c38355oE9 = this.e;
        switch (i) {
            case 0:
                ((C41383qCg) c38355oE9.f).m().g(new RunnableC26556gZf(26, c38355oE9));
                return C38218o8m.a;
            default:
                EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
                C51954x64 c51954x64 = new C51954x64(W6f.i0, new YL0(((Context) c38355oE9.b).getResources().getColor(R.color.tile_action_menu_background)));
                YJe.f.getClass();
                return new C7294Lme(enumC27940hTa, c51954x64, EnumC26924goe.a, null, YJe.g, true, false);
        }
    }
}

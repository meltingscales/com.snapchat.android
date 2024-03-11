package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Tk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12295Tk4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14189Wk4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12295Tk4(C14189Wk4 c14189Wk4, int i) {
        super(0);
        this.d = i;
        this.e = c14189Wk4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C14189Wk4 c14189Wk4 = this.e;
        switch (i) {
            case 0:
                return (ViewGroup) LayoutInflater.from(c14189Wk4.g).inflate(R.layout.memories_content_debug_viewer, (ViewGroup) null);
            default:
                return new C7294Lme(EnumC27940hTa.b, new C51954x64(W6f.g0, new YL0(c14189Wk4.g.getResources().getColor(R.color.tile_action_menu_background))), EnumC26924goe.a, null, c14189Wk4.f, true, false);
        }
    }
}

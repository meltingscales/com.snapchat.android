package defpackage;

import android.view.View;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41441qF extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AiModeToolbar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41441qF(AiModeToolbar aiModeToolbar, int i) {
        super(0);
        this.d = i;
        this.e = aiModeToolbar;
    }

    public final View b() {
        int i = this.d;
        AiModeToolbar aiModeToolbar = this.e;
        switch (i) {
            case 0:
                return View.inflate(AiModeToolbar.access$getContext$p(aiModeToolbar), R.layout.ai_mode_tool_footer, null);
            case 1:
                return AiModeToolbar.access$getAiModeBarView(aiModeToolbar).findViewById(R.id.ai_mode_cancel_btn);
            default:
                return AiModeToolbar.access$getAiModeBarView(aiModeToolbar).findViewById(R.id.ai_mode_done_btn);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}

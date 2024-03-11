package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: PTk  reason: default package */
/* loaded from: classes7.dex */
public final class PTk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QTk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PTk(QTk qTk, int i) {
        super(0);
        this.d = i;
        this.e = qTk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        QTk qTk = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return qTk.b().getResources().getString(R.string.story_sticker_editor_hint_custom);
                    default:
                        return qTk.b().getResources().getString(R.string.story_sticker_editor_hint_private);
                }
            case 1:
                switch (i) {
                    case 0:
                        return qTk.b().getResources().getString(R.string.story_sticker_editor_hint_custom);
                    default:
                        return qTk.b().getResources().getString(R.string.story_sticker_editor_hint_private);
                }
            default:
                return Integer.valueOf(AbstractC51605ws4.b(qTk.b(), R.color.sig_color_flat_pure_white_any_alpha_40));
        }
    }
}

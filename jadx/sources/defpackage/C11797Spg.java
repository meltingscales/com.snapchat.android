package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Spg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11797Spg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC12429Tpg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11797Spg(AbstractC12429Tpg abstractC12429Tpg, int i) {
        super(0);
        this.d = i;
        this.e = abstractC12429Tpg;
    }

    public final View b() {
        int i = this.d;
        AbstractC12429Tpg abstractC12429Tpg = this.e;
        switch (i) {
            case 0:
                return abstractC12429Tpg.c().findViewById(R.id.page_no_results_with_message);
            default:
                View findViewById = abstractC12429Tpg.c().findViewById(R.id.page_loading_spinner);
                ProgressBar progressBar = (ProgressBar) abstractC12429Tpg.findViewById(R.id.sticker_spinner);
                if (progressBar != null && abstractC12429Tpg.getContext() != null) {
                    progressBar.getIndeterminateDrawable().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(abstractC12429Tpg.getContext(), abstractC12429Tpg.a), PorterDuff.Mode.SRC_IN));
                }
                return findViewById;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return (TextView) this.e.c().findViewById(R.id.page_no_results_with_message_text);
            default:
                return b();
        }
    }
}

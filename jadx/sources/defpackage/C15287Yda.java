package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Yda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15287Yda extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23603eea e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15287Yda(C23603eea c23603eea, int i) {
        super(0);
        this.d = i;
        this.e = c23603eea;
    }

    public final Integer b() {
        int i = this.d;
        C23603eea c23603eea = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf((int) AbstractC21129d26.J(9.0f, c23603eea.a.getContext()));
            case 1:
            default:
                return Integer.valueOf(EWl.d(R.attr.sigColorIconTertiary, c23603eea.a.getContext().getTheme()));
            case 2:
                return Integer.valueOf(c23603eea.a.getResources().getDimensionPixelSize(R.dimen.chat_header_mute_icon_margin_end));
            case 3:
                return Integer.valueOf(c23603eea.a.getResources().getDimensionPixelSize(R.dimen.chat_header_mute_icon_padding));
            case 4:
                return Integer.valueOf((int) c23603eea.a.getResources().getDimension(R.dimen.chat_header_title_size_one_liner));
            case 5:
                return Integer.valueOf(EWl.d(R.attr.sigColorIconSecondary, c23603eea.a.getContext().getTheme()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                int dimensionPixelSize = this.e.a.getResources().getDimensionPixelSize(R.dimen.chat_header_mute_icon_size);
                Context context = this.e.a.getContext();
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.notification_mute_icon);
                if (b != null) {
                    b.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    return b;
                }
                return null;
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}

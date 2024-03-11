package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55976zj0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0881Bj0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55976zj0(C0881Bj0 c0881Bj0, int i) {
        super(0);
        this.d = i;
        this.e = c0881Bj0;
    }

    public final Integer b() {
        int i = this.d;
        C0881Bj0 c0881Bj0 = this.e;
        switch (i) {
            case 2:
                return Integer.valueOf(AbstractC21129d26.X(c0881Bj0.a.getContext()));
            default:
                return Integer.valueOf(c0881Bj0.a.getContext().getResources().getDimensionPixelOffset(R.dimen.snap_attachment_webview_vertical_scroll_threshold));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C0881Bj0 c0881Bj0 = this.e;
        switch (i) {
            case 0:
                return (LinearLayoutManager) c0881Bj0.a.y0;
            case 1:
                return Float.valueOf(((Number) c0881Bj0.d.getValue()).intValue() * 0.2f);
            case 2:
                return b();
            default:
                return b();
        }
    }
}

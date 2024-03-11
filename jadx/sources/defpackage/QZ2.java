package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: QZ2  reason: default package */
/* loaded from: classes6.dex */
public final class QZ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SZ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QZ2(SZ2 sz2, int i) {
        super(0);
        this.d = i;
        this.e = sz2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SZ2 sz2 = this.e;
        switch (i) {
            case 0:
                return (SnapImageView) sz2.a.findViewById(R.id.below_header_message_banner_dismiss_icon);
            default:
                return (SnapFontTextView) sz2.a.findViewById(R.id.below_header_message_banner_text);
        }
    }
}

package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: aw7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17910aw7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20979cw7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17910aw7(C20979cw7 c20979cw7, int i) {
        super(0);
        this.d = i;
        this.e = c20979cw7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C20979cw7 c20979cw7 = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return ((View) c20979cw7.E0.getValue()).findViewById(R.id.discover_layout);
                    default:
                        return View.inflate(c20979cw7.B0, R.layout.chat_opera_discover_bar, null);
                }
            case 1:
                return (TextView) ((View) c20979cw7.E0.getValue()).findViewById(R.id.footer_text);
            case 2:
                return (SnapImageView) ((View) c20979cw7.E0.getValue()).findViewById(R.id.publisher_logo);
            default:
                switch (i) {
                    case 0:
                        return ((View) c20979cw7.E0.getValue()).findViewById(R.id.discover_layout);
                    default:
                        return View.inflate(c20979cw7.B0, R.layout.chat_opera_discover_bar, null);
                }
        }
    }
}

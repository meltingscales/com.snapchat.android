package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ioj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29993ioj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34635loa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29993ioj(int i, C34635loa c34635loa) {
        super(0);
        this.d = i;
        this.e = c34635loa;
    }

    public final SnapFontTextView b() {
        int i = this.d;
        C34635loa c34635loa = this.e;
        switch (i) {
            case 1:
                return (SnapFontTextView) ((View) c34635loa.g).findViewById(R.id.tv_client_app_name);
            case 2:
                return (SnapFontTextView) ((View) c34635loa.g).findViewById(R.id.btn_cancel);
            case 3:
                return (SnapFontTextView) ((View) c34635loa.g).findViewById(R.id.btn_continue);
            default:
                return (SnapFontTextView) ((View) c34635loa.g).findViewById(R.id.tv_legals);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return (SnapImageView) ((View) this.e.g).findViewById(R.id.img_client_app_icon);
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}

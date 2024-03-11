package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: s5j  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44280s5j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ASl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44280s5j(ASl aSl, int i) {
        super(0);
        this.d = i;
        this.e = aSl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        ASl aSl = this.e;
        switch (i) {
            case 0:
                return (SnapImageView) ((View) ((InterfaceC52871xhb) aSl.a).getValue()).findViewById(R.id.opt_in_prompt_icon);
            default:
                return (TextView) ((View) ((InterfaceC52871xhb) aSl.a).getValue()).findViewById(R.id.opt_in_prompt_message);
        }
    }
}

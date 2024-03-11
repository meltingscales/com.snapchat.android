package defpackage;

import android.view.ViewGroup;
import android.widget.CheckBox;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: iY5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29587iY5 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34235lY5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29587iY5(C34235lY5 c34235lY5, int i) {
        super(0);
        this.d = i;
        this.e = c34235lY5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34235lY5 c34235lY5 = this.e;
        switch (i) {
            case 0:
                return (CheckBox) c34235lY5.Y.findViewById(R.id.data_saver_checkbox);
            default:
                return (ViewGroup) c34235lY5.Y.findViewById(R.id.data_saver_view);
        }
    }
}

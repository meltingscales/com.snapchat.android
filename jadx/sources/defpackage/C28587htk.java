package defpackage;

import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: htk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28587htk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30118itk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28587htk(C30118itk c30118itk, int i) {
        super(0);
        this.d = i;
        this.e = c30118itk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C30118itk c30118itk = this.e;
        switch (i) {
            case 0:
                return (SnapButtonView) c30118itk.b().findViewById(R.id.sticker_search_cancel_button);
            case 1:
                return (SnapSearchInputView) c30118itk.b().findViewById(R.id.sticker_search_input_bar);
            default:
                return (LinearLayout) c30118itk.b.inflate();
        }
    }
}

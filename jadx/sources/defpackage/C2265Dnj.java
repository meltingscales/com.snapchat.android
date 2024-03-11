package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Dnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2265Dnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3531Fnj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2265Dnj(C3531Fnj c3531Fnj, int i) {
        super(0);
        this.d = i;
        this.e = c3531Fnj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C3531Fnj c3531Fnj = this.e;
        switch (i) {
            case 0:
                return (InfoStickerView) ((View) c3531Fnj.a.getValue()).findViewById(R.id.sticker_view_binding_target);
            default:
                return LayoutInflater.from(c3531Fnj.getContext()).inflate(R.layout.snap_info_sticker_view_layout, (ViewGroup) c3531Fnj, true);
        }
    }
}

package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Rve  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11307Rve extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12571Tve e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11307Rve(C12571Tve c12571Tve, int i) {
        super(0);
        this.d = i;
        this.e = c12571Tve;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2 = this.d;
        C12571Tve c12571Tve = this.e;
        switch (i2) {
            case 0:
                if (c12571Tve.b.ordinal() != 0) {
                    i = R.layout.stickers_sticker_picker_chat_bitmoji_empty_state_page;
                } else {
                    i = R.layout.stickers_sticker_picker_preview_bitmoji_empty_state_page;
                }
                return Integer.valueOf(i);
            case 1:
                if (c12571Tve.b.ordinal() != 0) {
                    return K9f.CHAT;
                }
                return K9f.CAMERA_PREVIEW;
            default:
                return LayoutInflater.from(c12571Tve.getContext()).inflate(((Number) c12571Tve.f.getValue()).intValue(), (ViewGroup) c12571Tve, true);
        }
    }
}

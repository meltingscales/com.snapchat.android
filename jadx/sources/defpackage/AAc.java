package defpackage;

import android.view.View;
import com.snap.previewtools.magiceraser.MagicEraserToolbar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: AAc  reason: default package */
/* loaded from: classes7.dex */
public final class AAc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MagicEraserToolbar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AAc(MagicEraserToolbar magicEraserToolbar, int i) {
        super(0);
        this.d = i;
        this.e = magicEraserToolbar;
    }

    public final View b() {
        int i = this.d;
        MagicEraserToolbar magicEraserToolbar = this.e;
        switch (i) {
            case 0:
                return MagicEraserToolbar.access$getMagicEraseBarView(magicEraserToolbar).findViewById(R.id.magic_eraser_cancel_btn);
            case 1:
                return MagicEraserToolbar.access$getMagicEraseBarView(magicEraserToolbar).findViewById(R.id.magic_eraser_done_btn);
            default:
                return View.inflate(MagicEraserToolbar.access$getContext$p(magicEraserToolbar), R.layout.magic_eraser_tool_footer, null);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}

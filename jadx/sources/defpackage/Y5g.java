package defpackage;

import com.snap.preview.opera.layer.toolbar.PreviewToolbarLayerView;
import com.snap.toolbar.ToolbarItemType;
import kotlin.jvm.functions.Function1;

/* renamed from: Y5g  reason: default package */
/* loaded from: classes6.dex */
public final class Y5g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PreviewToolbarLayerView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y5g(PreviewToolbarLayerView previewToolbarLayerView, int i) {
        super(1);
        this.d = i;
        this.e = previewToolbarLayerView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        PreviewToolbarLayerView previewToolbarLayerView = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ToolbarItemType toolbarItemType = (ToolbarItemType) obj;
                switch (i) {
                    case 0:
                        previewToolbarLayerView.k(new V5g(PreviewToolbarLayerView.o(previewToolbarLayerView, toolbarItemType)));
                        break;
                    default:
                        previewToolbarLayerView.k(new V5g(PreviewToolbarLayerView.o(previewToolbarLayerView, toolbarItemType)));
                        break;
                }
                return c38218o8m;
            default:
                ToolbarItemType toolbarItemType2 = (ToolbarItemType) obj;
                switch (i) {
                    case 0:
                        previewToolbarLayerView.k(new V5g(PreviewToolbarLayerView.o(previewToolbarLayerView, toolbarItemType2)));
                        break;
                    default:
                        previewToolbarLayerView.k(new V5g(PreviewToolbarLayerView.o(previewToolbarLayerView, toolbarItemType2)));
                        break;
                }
                return c38218o8m;
        }
    }
}

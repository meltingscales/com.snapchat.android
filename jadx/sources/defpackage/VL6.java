package defpackage;

import android.media.MediaMetadataRetriever;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VL6  reason: default package */
/* loaded from: classes5.dex */
public final class VL6 implements Consumer {
    public static final VL6 b = new VL6(0);
    public static final VL6 c = new VL6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ VL6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((MediaMetadataRetriever) obj).release();
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DefaultVideoEditorView) ((InterfaceC44608sIm) c11426Saf.a)).accept((AbstractC43073rIm) c11426Saf.b);
                return;
        }
    }
}

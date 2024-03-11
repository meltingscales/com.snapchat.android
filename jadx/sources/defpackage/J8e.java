package defpackage;

import android.graphics.Rect;
import com.snap.composer.memories.MemoriesPickerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: J8e  reason: default package */
/* loaded from: classes6.dex */
public final class J8e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K8e b;

    public /* synthetic */ J8e(K8e k8e, int i) {
        this.a = i;
        this.b = k8e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        K8e k8e = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                k8e.k.b(new AbstractC21312d9e(null));
                return;
            default:
                Rect rect = (Rect) obj;
                if (k8e.j instanceof MemoriesPickerView) {
                    k8e.a().setPadding(0, rect.top, 0, 0);
                    return;
                } else {
                    k8e.a().setPadding(0, 0, 0, 0);
                    return;
                }
        }
    }
}

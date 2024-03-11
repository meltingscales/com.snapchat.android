package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Uk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12926Uk4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14189Wk4 b;

    public /* synthetic */ C12926Uk4(C14189Wk4 c14189Wk4, int i) {
        this.a = i;
        this.b = c14189Wk4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14189Wk4 c14189Wk4 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ViewGroup viewGroup = (ViewGroup) c14189Wk4.B0.getValue();
                viewGroup.setPadding(viewGroup.getPaddingLeft(), rect.top, viewGroup.getPaddingRight(), rect.bottom);
                return;
            default:
                ViewGroup viewGroup2 = (ViewGroup) ((ViewGroup) c14189Wk4.B0.getValue()).findViewById(R.id.memories_content_debug_viewer_container);
                for (View view : (List) obj) {
                    viewGroup2.addView(view);
                }
                return;
        }
    }
}

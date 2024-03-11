package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15854Zai implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15854Zai(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((ImageView) ((C20542cej) obj2).a.b.findViewById(R.id.snap_attachment_favicon)).setVisibility(8);
                        return;
                    default:
                        return;
                }
            case 1:
                String str = (String) obj;
                ((ViewGroup) ((C20542cej) obj2).a.b.findViewById(R.id.snap_attachment_web_https_lock_layout)).setVisibility(8);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((ImageView) ((C20542cej) obj2).a.b.findViewById(R.id.snap_attachment_favicon)).setVisibility(8);
                        return;
                    default:
                        return;
                }
        }
    }
}

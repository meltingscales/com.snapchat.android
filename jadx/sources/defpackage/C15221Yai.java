package defpackage;

import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Yai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15221Yai implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15221Yai(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((ImageView) ((C20542cej) this.b).a.b.findViewById(R.id.snap_attachment_search_icon)).setVisibility(8);
                return;
            default:
                return;
        }
    }
}

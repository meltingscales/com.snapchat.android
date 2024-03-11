package defpackage;

import android.view.View;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function0;

/* renamed from: Yv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC15722Yv6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC15722Yv6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((DefaultItemFeedView) obj).H0.invoke();
                return;
            case 1:
                ((DefaultItemFeedView) obj).H0.invoke();
                return;
            default:
                ((Function0) obj).invoke();
                return;
        }
    }
}

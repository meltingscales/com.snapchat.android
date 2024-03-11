package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* renamed from: fUc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24897fUc {
    public final RecyclerView a;
    public final View b;
    public final InterfaceC4953Hu8 c;
    public final C49043vC7 d;
    public final ViewGroup e;
    public final Rect f = new Rect();
    public TextView g;
    public View h;
    public ViewTreeObserver$OnGlobalLayoutListenerC23362eUc i;

    public C24897fUc(View view, RecyclerView recyclerView, SnapSubscreenHeaderView snapSubscreenHeaderView, InterfaceC4953Hu8 interfaceC4953Hu8, C41383qCg c41383qCg, C49043vC7 c49043vC7) {
        this.a = recyclerView;
        this.b = snapSubscreenHeaderView;
        this.c = interfaceC4953Hu8;
        this.d = c49043vC7;
        this.e = (ViewGroup) view.findViewById(R.id.recycler_view_container);
    }
}

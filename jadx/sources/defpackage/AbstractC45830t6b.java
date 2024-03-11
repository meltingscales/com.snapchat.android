package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: t6b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC45830t6b extends AbstractC0998Bnh {
    public C50429w6b h;
    public RecyclerView i;
    public TextView j;
    public FrameLayout k;

    @Override // defpackage.AbstractC0998Bnh
    public final void e(FrameLayout frameLayout) {
        View.inflate(this.a, R.layout.item_picker_menu_view, frameLayout);
        this.k = frameLayout;
        this.h = new C50429w6b(getContext());
        this.j = (TextView) findViewById(R.id.item_picker_header);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.item_picker_recycler_view);
        this.i = recyclerView;
        recyclerView.C0(this.h);
        RecyclerView recyclerView2 = this.i;
        getContext();
        recyclerView2.G0(new LinearLayoutManager(1, false));
        this.i.E0(new C2086Dge("ItemPickerMenuView"));
        this.i.D0 = true;
    }

    public final void f(String str, List list) {
        C50429w6b c50429w6b = this.h;
        c50429w6b.f = this.g;
        ((List) c50429w6b.d).clear();
        ((List) c50429w6b.d).addAll(list);
        c50429w6b.f();
        this.j.setText(str);
        int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.item_picker_row_height);
        int size = list.size() * dimensionPixelSize;
        int i = dimensionPixelSize * 5;
        if (size > i) {
            size = i;
        }
        ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
        layoutParams.height = size;
        this.i.setLayoutParams(layoutParams);
        this.k.measure(0, 0);
    }
}

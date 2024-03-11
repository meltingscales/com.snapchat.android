package com.snap.lenses.mediapicker;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class ImagePickerListView extends RecyclerView {
    public int L1;
    public int M1;
    public final LinearLayoutManager N1;

    public ImagePickerListView(Context context) {
        super(context);
        getContext();
        this.N1 = new LinearLayoutManager(0, false);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        G0(this.N1);
        E0(null);
        this.L1 = getResources().getDimensionPixelSize(R.dimen.lenses_carousel_imagepicker_list_item_offset);
        this.M1 = getResources().getDimensionPixelSize(R.dimen.lenses_carousel_imagepicker_item_size);
        m(new C3315Ff1(this.L1, 3, 0));
        m(new C7346Loh(getContext()));
    }

    public ImagePickerListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getContext();
        this.N1 = new LinearLayoutManager(0, false);
    }

    public ImagePickerListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getContext();
        this.N1 = new LinearLayoutManager(0, false);
    }
}

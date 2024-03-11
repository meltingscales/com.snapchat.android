package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: HIi  reason: default package */
/* loaded from: classes7.dex */
public final class HIi implements Function {
    public final /* synthetic */ SnapFontTextView a;
    public final /* synthetic */ IIi b;
    public final /* synthetic */ SnapFontTextView c;
    public final /* synthetic */ View d;

    public HIi(SnapFontTextView snapFontTextView, IIi iIi, SnapFontTextView snapFontTextView2, View view) {
        this.a = snapFontTextView;
        this.b = iIi;
        this.c = snapFontTextView2;
        this.d = view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int length = ((String) obj).length();
        View view = this.d;
        SnapFontTextView snapFontTextView = this.c;
        SnapFontTextView snapFontTextView2 = this.a;
        IIi iIi = this.b;
        if (length == 0) {
            snapFontTextView2.setText(iIi.Y.getResources().getString(R.string.lens_studio_not_paired_desc));
            snapFontTextView.setVisibility(8);
            view.setClickable(false);
            return ObservableEmpty.a;
        }
        snapFontTextView2.setText(iIi.Y.getResources().getString(R.string.lens_studio_paired_desc));
        snapFontTextView.setVisibility(0);
        return T73.q(view).C0(new GIi(0, iIi));
    }
}

package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.save.SaveButtonView;
import kotlin.jvm.functions.Function0;

/* renamed from: Ozh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9506Ozh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ C55651zVg f;
    public final /* synthetic */ SaveButtonView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9506Ozh(Context context, C55651zVg c55651zVg, SaveButtonView saveButtonView, int i) {
        super(0);
        this.d = i;
        this.e = context;
        this.f = c55651zVg;
        this.g = saveButtonView;
    }

    public final View b() {
        int i = this.d;
        SaveButtonView saveButtonView = this.g;
        C55651zVg c55651zVg = this.f;
        Context context = this.e;
        switch (i) {
            case 0:
                View view = new View(context);
                view.setBackgroundResource(c55651zVg.a);
                saveButtonView.addView(view, new FrameLayout.LayoutParams(-1, -1));
                return view;
            default:
                View view2 = new View(context);
                view2.setBackgroundResource(c55651zVg.a);
                saveButtonView.addView(view2, new FrameLayout.LayoutParams(-1, -1));
                return view2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}

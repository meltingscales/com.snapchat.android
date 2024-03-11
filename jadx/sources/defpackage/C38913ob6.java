package defpackage;

import android.view.View;
import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ob6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38913ob6 implements Consumer {
    public final View a;
    public C33660lAj b;
    public final C1338Cbl c = new C1338Cbl(new C28128hb6(3, this));

    public C38913ob6(DefaultAutoCropButtonView defaultAutoCropButtonView) {
        this.a = defaultAutoCropButtonView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C33660lAj c33660lAj;
        int i;
        AbstractC44511sF0 abstractC44511sF0 = (AbstractC44511sF0) obj;
        if (K1c.m(abstractC44511sF0, C41442qF0.a)) {
            C33660lAj c33660lAj2 = this.b;
            if (c33660lAj2 != null) {
                c33660lAj2.a();
            }
            i = R.string.preview_auto_crop_tooltip_apply;
        } else if (K1c.m(abstractC44511sF0, C41442qF0.b)) {
            C33660lAj c33660lAj3 = this.b;
            if (c33660lAj3 != null) {
                c33660lAj3.a();
            }
            i = R.string.preview_auto_crop_tooltip_remove;
        } else if (K1c.m(abstractC44511sF0, C39907pF0.a) && (c33660lAj = this.b) != null) {
            c33660lAj.a();
            return;
        } else {
            return;
        }
        this.b = b(i);
    }

    public final C33660lAj b(int i) {
        View view = this.a;
        C33660lAj c33660lAj = new C33660lAj(view.getContext(), view, view.getContext().getString(i), 2, 1, EnumC40003pIl.a, false, false, 0, 0, null, ((Number) this.c.getValue()).intValue(), 0, 0, 0L, null, 63424);
        c33660lAj.c();
        return c33660lAj;
    }
}

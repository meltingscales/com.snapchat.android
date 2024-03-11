package defpackage;

import android.content.res.Resources;
import android.text.Layout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: v7j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48930v7j extends D3h {
    public final LayoutInflater c;
    public final Resources d;
    public final C5532Is3 e;
    public final C1338Cbl f;

    public C48930v7j(C25288fkb c25288fkb, LayoutInflater layoutInflater, Resources resources) {
        super("SingleStatusLabelWindow", 5);
        this.c = layoutInflater;
        this.d = resources;
        this.e = c25288fkb.d;
        this.f = new C1338Cbl(new C43326rT6(26, this));
    }

    @Override // defpackage.D3h
    public final View b(Object obj, C25288fkb c25288fkb) {
        float f;
        int measuredWidth;
        int i;
        int makeMeasureSpec;
        int lineCount;
        C50462w7j c50462w7j = (C50462w7j) obj;
        C1338Cbl c1338Cbl = this.f;
        SnapFontTextView snapFontTextView = ((C37433ndb) c1338Cbl.getValue()).b;
        SnapFontTextView snapFontTextView2 = ((C37433ndb) c1338Cbl.getValue()).c;
        View view = ((C37433ndb) c1338Cbl.getValue()).a;
        float maxWidth = snapFontTextView.getMaxWidth();
        InterfaceC4901Hs3 interfaceC4901Hs3 = this.e.c;
        if (interfaceC4901Hs3 != null) {
            f = ((C27648hHc) interfaceC4901Hs3).b;
        } else {
            f = 1.0f;
        }
        snapFontTextView.setMaxWidth((int) (f * maxWidth));
        snapFontTextView.setText(c50462w7j.a);
        snapFontTextView2.setVisibility(8);
        int maxWidth2 = snapFontTextView.getMaxWidth();
        SnapFontTextView snapFontTextView3 = ((C37433ndb) c1338Cbl.getValue()).b;
        snapFontTextView3.setMaxLines(3);
        snapFontTextView3.setMaxWidth(maxWidth2);
        snapFontTextView3.setPadding(0, 0, 0, 0);
        float f2 = 12.0f;
        snapFontTextView3.setTextSize(12.0f);
        snapFontTextView.measure(0, 0);
        snapFontTextView.layout(0, 0, snapFontTextView.getMeasuredWidth(), snapFontTextView.getMeasuredHeight());
        Layout layout = snapFontTextView3.getLayout();
        if (layout != null && (lineCount = layout.getLineCount()) > 1) {
            while (layout.getEllipsisCount(lineCount - 1) > 0) {
                float f3 = f2 - 0.5f;
                if (f3 > 9.0f) {
                    snapFontTextView3.setTextSize(f3);
                    f2 = f3;
                } else {
                    int maxWidth3 = (maxWidth2 / 5) + snapFontTextView3.getMaxWidth();
                    if (maxWidth3 < maxWidth2 * 2) {
                        snapFontTextView3.setMaxWidth(maxWidth3);
                    } else {
                        snapFontTextView3.setMaxWidth((maxWidth2 * 3) / 2);
                        snapFontTextView3.setMaxLines(snapFontTextView3.getMaxLines() + 1);
                    }
                }
                snapFontTextView.measure(0, 0);
                snapFontTextView.layout(0, 0, snapFontTextView.getMeasuredWidth(), snapFontTextView.getMeasuredHeight());
            }
        }
        snapFontTextView.setTextSize(f2);
        int measuredWidth2 = view.getMeasuredWidth() - snapFontTextView.getMeasuredWidth();
        float f4 = ((HYc) c25288fkb.a).a.density;
        if (((int) (measuredWidth2 / f4)) < 68 && measuredWidth2 > 0) {
            i = -1;
        } else {
            if (snapFontTextView.getMeasuredWidth() > 0) {
                measuredWidth = snapFontTextView.getMeasuredWidth();
            } else {
                measuredWidth = snapFontTextView2.getMeasuredWidth();
            }
            i = (int) ((68 * f4) + measuredWidth);
        }
        if (i == -1) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        }
        view.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
        return view;
    }

    @Override // defpackage.D3h
    public final Object n(Object obj, Object obj2) {
        C50462w7j c50462w7j = (C50462w7j) obj;
        C50462w7j c50462w7j2 = (C50462w7j) obj2;
        if (!K1c.m(c50462w7j, c50462w7j2)) {
            if (c50462w7j == null) {
                return null;
            }
            String str = c50462w7j.b;
            String str2 = c50462w7j.a;
            if (c50462w7j2 == null || !TextUtils.equals(str2, c50462w7j2.a) || !TextUtils.equals(str, c50462w7j2.b)) {
                c50462w7j2 = new C50462w7j(str2, str);
            }
            return c50462w7j2;
        }
        return c50462w7j;
    }
}

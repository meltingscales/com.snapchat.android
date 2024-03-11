package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.NinePatchDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: pRa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40213pRa extends D3h {
    public final C5532Is3 c;
    public final LayoutInflater d;
    public final Resources e;
    public SnapFontTextView f;
    public int g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public View j;

    public C40213pRa(C5532Is3 c5532Is3, LayoutInflater layoutInflater, Resources resources) {
        super("InfoWindow", 5);
        this.c = c5532Is3;
        this.d = layoutInflater;
        this.e = resources;
    }

    @Override // defpackage.D3h
    public final View b(Object obj, C25288fkb c25288fkb) {
        SnapFontTextView snapFontTextView;
        float f;
        String str;
        SnapFontTextView snapFontTextView2;
        int i;
        SnapFontTextView snapFontTextView3;
        int measuredWidth;
        C41748qRa c41748qRa = (C41748qRa) obj;
        synchronized (this) {
            try {
                snapFontTextView = null;
                if (this.j == null) {
                    View inflate = this.d.inflate(R.layout.map_info_window, (ViewGroup) null, false);
                    this.f = (SnapFontTextView) inflate.findViewById(R.id.title);
                    this.h = (SnapFontTextView) inflate.findViewById(R.id.snippet);
                    this.i = (SnapFontTextView) inflate.findViewById(R.id.accuracy_snippet);
                    this.g = this.f.getMaxWidth();
                    inflate.findViewById(R.id.bubble_content).setBackground((NinePatchDrawable) this.e.getDrawable(R.drawable.map_bitmoji_bubble_top));
                    this.j = inflate;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SnapFontTextView snapFontTextView4 = this.f;
        float maxWidth = snapFontTextView4.getMaxWidth();
        InterfaceC4901Hs3 interfaceC4901Hs3 = this.c.c;
        if (interfaceC4901Hs3 != null) {
            f = ((C27648hHc) interfaceC4901Hs3).b;
        } else {
            f = 1.0f;
        }
        snapFontTextView4.setMaxWidth((int) (f * maxWidth));
        this.g = this.f.getMaxWidth();
        String str2 = c41748qRa.b;
        if (str2 != null && str2.length() > 50) {
            str = c41748qRa.b.substring(0, 47) + (char) 8230;
        } else {
            str = c41748qRa.b;
        }
        this.f.setText(c41748qRa.a);
        if (c41748qRa.c == null) {
            this.i.setVisibility(8);
        } else {
            this.i.setVisibility(0);
            this.i.setText(c41748qRa.c);
        }
        if (c41748qRa.b == null) {
            this.h.setVisibility(8);
            snapFontTextView2 = this.f;
        } else {
            this.h.setVisibility(0);
            this.h.setText(str);
            snapFontTextView2 = this.f;
            snapFontTextView = this.h;
        }
        this.f.setTextSize(t(snapFontTextView2, snapFontTextView));
        int measuredWidth2 = this.j.getMeasuredWidth() - this.f.getMeasuredWidth();
        float f2 = ((HYc) c25288fkb.a).a.density;
        if (((int) (measuredWidth2 / f2)) < 68 && measuredWidth2 > 0) {
            measuredWidth = -1;
        } else {
            if (c41748qRa.b != null) {
                i = this.h.getMeasuredWidth();
            } else {
                i = 0;
            }
            if (i < this.f.getMeasuredWidth()) {
                snapFontTextView3 = this.f;
            } else {
                snapFontTextView3 = this.h;
            }
            measuredWidth = (int) ((f2 * 68.0f) + snapFontTextView3.getMeasuredWidth());
        }
        if (measuredWidth == -1) {
            this.j.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        } else {
            this.j.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        return this.j;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [qRa, java.lang.Object] */
    @Override // defpackage.D3h
    public final Object n(Object obj, Object obj2) {
        C41748qRa c41748qRa = (C41748qRa) obj;
        C41748qRa c41748qRa2 = (C41748qRa) obj2;
        if (c41748qRa == null) {
            return null;
        }
        if (c41748qRa != c41748qRa2) {
            String str = c41748qRa.c;
            String str2 = c41748qRa.b;
            String str3 = c41748qRa.a;
            if (c41748qRa2 == null || !TextUtils.equals(str3, c41748qRa2.a) || !TextUtils.equals(c41748qRa2.b, str2) || !TextUtils.equals(c41748qRa2.c, str)) {
                ?? obj3 = new Object();
                obj3.a = str3;
                obj3.b = str2;
                obj3.c = str;
                return obj3;
            }
            return c41748qRa2;
        }
        return c41748qRa2;
    }

    public final float t(SnapFontTextView snapFontTextView, SnapFontTextView snapFontTextView2) {
        int lineCount;
        int i = 3;
        this.f.setMaxLines(3);
        if (snapFontTextView2 == null) {
            this.f.setMaxWidth(this.g);
            this.f.setPadding(0, 0, 0, 0);
        } else {
            float f = 9.0f;
            while (true) {
                snapFontTextView2.setTextSize(f);
                snapFontTextView2.measure(0, 0);
                snapFontTextView2.layout(0, 0, snapFontTextView2.getMeasuredWidth(), snapFontTextView2.getMeasuredHeight());
                try {
                    if (snapFontTextView2.getLayout().getEllipsisCount(0) <= 0) {
                        break;
                    }
                    f = 8.5f;
                } catch (RuntimeException unused) {
                }
            }
            this.f.setPadding(0, 0, 0, 0);
            this.f.setMaxWidth(Math.max(this.g, snapFontTextView2.getMeasuredWidth()));
        }
        float f2 = 11.0f;
        this.f.setTextSize(11.0f);
        snapFontTextView.measure(0, 0);
        snapFontTextView.layout(0, 0, snapFontTextView.getMeasuredWidth(), snapFontTextView.getMeasuredHeight());
        Layout layout = this.f.getLayout();
        if (layout != null && (lineCount = layout.getLineCount()) > 1) {
            while (layout.getEllipsisCount(lineCount - 1) > 0) {
                try {
                    float f3 = f2 - 0.5f;
                    if (f3 > 8.0f) {
                        this.f.setTextSize(f3);
                        f2 = f3;
                    } else {
                        int maxWidth = this.f.getMaxWidth();
                        int i2 = this.g;
                        int i3 = (i2 / 5) + maxWidth;
                        if (i3 < i2 * 2) {
                            this.f.setMaxWidth(i3);
                        } else if (i <= 0) {
                            break;
                        } else {
                            i--;
                            this.f.setMaxWidth((i2 * 3) / 2);
                            SnapFontTextView snapFontTextView3 = this.f;
                            snapFontTextView3.setMaxLines(snapFontTextView3.getMaxLines() + 1);
                        }
                    }
                    snapFontTextView.measure(0, 0);
                    snapFontTextView.layout(0, 0, snapFontTextView.getMeasuredWidth(), snapFontTextView.getMeasuredHeight());
                    layout = this.f.getLayout();
                } catch (RuntimeException unused2) {
                }
            }
        }
        return f2;
    }
}

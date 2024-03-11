package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ah  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0201Ah implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C0201Ah(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        switch (this.a) {
            case 0:
                e((Rect) obj);
                return;
            case 1:
                e((Rect) obj);
                return;
            case 2:
                e((Rect) obj);
                return;
            case 3:
                f(((Boolean) obj).booleanValue());
                return;
            case 4:
                e((Rect) obj);
                return;
            case 5:
                e((Rect) obj);
                return;
            case 6:
                e((Rect) obj);
                return;
            case 7:
                e((Rect) obj);
                return;
            case 8:
                c((C11426Saf) obj);
                return;
            case 9:
                c((C11426Saf) obj);
                return;
            case 10:
                e((Rect) obj);
                return;
            case 11:
                e((Rect) obj);
                return;
            case 12:
                e((Rect) obj);
                return;
            case 13:
                e((Rect) obj);
                return;
            case 14:
                e((Rect) obj);
                return;
            case 15:
                c((C11426Saf) obj);
                return;
            case 16:
                b(((Number) obj).intValue());
                return;
            case 17:
                e((Rect) obj);
                return;
            case 18:
                b(((Number) obj).intValue());
                return;
            case 19:
                e((Rect) obj);
                return;
            case 20:
                b(((Number) obj).intValue());
                return;
            case 21:
                e((Rect) obj);
                return;
            case 22:
                f(((Boolean) obj).booleanValue());
                return;
            case 23:
                f(((Boolean) obj).booleanValue());
                return;
            case 24:
                e((Rect) obj);
                return;
            case 25:
                boolean z = ((C37655nma) obj).a;
                View view = this.b;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                view.setAlpha(f);
                return;
            case 26:
                e((Rect) obj);
                return;
            case 27:
                e((Rect) obj);
                return;
            case 28:
                e((Rect) obj);
                return;
            default:
                e((Rect) obj);
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        View view = this.b;
        switch (i2) {
            case 16:
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
                return;
            case 17:
            default:
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
                return;
            case 18:
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 8:
                Rect rect = (Rect) c11426Saf.a;
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), ((Integer) c11426Saf.b).intValue());
                AbstractC50324w26.g0(view, rect.bottom);
                return;
            case 9:
                Rect rect2 = (Rect) c11426Saf.a;
                view.setPadding(view.getPaddingLeft(), rect2.top, view.getPaddingRight(), ((Integer) c11426Saf.b).intValue());
                AbstractC50324w26.g0(view, rect2.bottom);
                return;
            default:
                Rect rect3 = (Rect) c11426Saf.a;
                view.setPadding(view.getPaddingLeft(), rect3.top, view.getPaddingRight(), ((Integer) c11426Saf.b).intValue() + rect3.bottom);
                return;
        }
    }

    public final void e(Rect rect) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 1:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 2:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), view.getPaddingBottom());
                return;
            case 3:
            case 8:
            case 9:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            default:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 4:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 5:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
            case 6:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
            case 7:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
            case 10:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), 0);
                AbstractC50324w26.g0(view, rect.bottom);
                return;
            case 11:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
            case 12:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), 0);
                AbstractC50324w26.g0(view, rect.bottom);
                return;
            case 13:
                view.setPadding(rect.left, rect.top, rect.right, rect.bottom);
                return;
            case 14:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), 0);
                AbstractC50324w26.g0(view, rect.bottom);
                return;
            case 17:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, rect.top, marginLayoutParams.rightMargin, rect.bottom);
                view.setLayoutParams(marginLayoutParams);
                return;
            case 19:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, rect.top, marginLayoutParams2.rightMargin, rect.bottom);
                view.setLayoutParams(marginLayoutParams2);
                return;
            case 21:
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams3.setMargins(marginLayoutParams3.leftMargin, rect.top, marginLayoutParams3.rightMargin, rect.bottom);
                view.setLayoutParams(marginLayoutParams3);
                return;
            case 24:
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams4.bottomMargin = rect.bottom;
                view.setLayoutParams(marginLayoutParams4);
                return;
            case 26:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 27:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 28:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        int i2 = 0;
        View view = this.b;
        switch (i) {
            case 3:
                if (!z) {
                    i2 = 8;
                }
                view.setVisibility(i2);
                return;
            case 22:
                if (z) {
                    view.setVisibility(8);
                    return;
                } else {
                    view.setVisibility(0);
                    return;
                }
            default:
                AbstractC50324w26.J0(view, z);
                return;
        }
    }
}

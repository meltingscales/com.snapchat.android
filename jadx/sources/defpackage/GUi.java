package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;

/* renamed from: GUi  reason: default package */
/* loaded from: classes6.dex */
public final class GUi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ GUi(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = 0;
        int i2 = this.a;
        View view = this.b;
        switch (i2) {
            case 0:
                b((Rect) obj);
                return;
            case 1:
                b((Rect) obj);
                return;
            case 2:
                b((Rect) obj);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                List list = (List) c11426Saf.b;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) map.get(EnumC10233Qdd.RECOVERABLE_OPENED);
                String str2 = null;
                if (interfaceC6440Kdd != null) {
                    str = ((C7072Ldd) interfaceC6440Kdd).f;
                } else {
                    str = null;
                }
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null) {
                    str2 = c5126Ibd.n();
                }
                if (K1c.m(str, str2) && map.containsKey(EnumC10233Qdd.RECOVERABLE)) {
                    i = 8;
                }
                view.setVisibility(i);
                return;
            case 4:
                b((Rect) obj);
                return;
            case 5:
                b((Rect) obj);
                return;
            case 6:
                b((Rect) obj);
                return;
            case 7:
                b((Rect) obj);
                return;
            case 8:
                b((Rect) obj);
                return;
            case 9:
                b((Rect) obj);
                return;
            case 10:
                b((Rect) obj);
                return;
            case 11:
                b((Rect) obj);
                return;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 12:
                        AbstractC50324w26.J0(view, booleanValue);
                        return;
                    default:
                        if (booleanValue) {
                            i = 8;
                        }
                        view.setVisibility(i);
                        return;
                }
            case 13:
                b((Rect) obj);
                return;
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 12:
                        AbstractC50324w26.J0(view, booleanValue2);
                        return;
                    default:
                        if (booleanValue2) {
                            i = 8;
                        }
                        view.setVisibility(i);
                        return;
                }
            default:
                Throwable th = (Throwable) obj;
                view.setVisibility(8);
                return;
        }
    }

    public final void b(Rect rect) {
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
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.bottomMargin = rect.bottom;
                view.setLayoutParams(layoutParams);
                return;
            case 3:
            default:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
            case 4:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 5:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 6:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 7:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 8:
                view.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 9:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.topMargin = rect.top;
                marginLayoutParams.bottomMargin = rect.bottom;
                view.setLayoutParams(marginLayoutParams);
                return;
            case 10:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
            case 11:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
        }
    }
}

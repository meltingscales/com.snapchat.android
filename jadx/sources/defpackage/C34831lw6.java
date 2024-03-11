package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: lw6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34831lw6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36366mw6 b;

    public /* synthetic */ C34831lw6(C36366mw6 c36366mw6, int i) {
        this.a = i;
        this.b = c36366mw6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C36366mw6 c36366mw6 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c36366mw6.g;
            default:
                C0967Bmb c0967Bmb = (C0967Bmb) obj;
                if (c0967Bmb.c) {
                    return new ObservableJust(C5395Imb.a);
                }
                if (c0967Bmb.a) {
                    Observable observable = (Observable) c36366mw6.c.invoke();
                    C33296kw6 c33296kw6 = C33296kw6.a;
                    observable.getClass();
                    return new ObservableMap(new ObservableFilter(observable, c33296kw6).D0(1L), new C34831lw6(c36366mw6, 0)).A0(new C6027Jmb(R.drawable.svg_lens_activity_center_notification_icon_with_badge, c36366mw6.a.getString(R.string.lens_activity_center_entry_point_new_activity), c0967Bmb.b, true));
                }
                return new ObservableJust(c36366mw6.g);
        }
    }
}

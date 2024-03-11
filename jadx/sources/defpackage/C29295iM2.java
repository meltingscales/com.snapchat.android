package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function2;

/* renamed from: iM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29295iM2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29295iM2(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C34785lua c34785lua = (C34785lua) obj;
                C23697ei6 c23697ei6 = (C23697ei6) ((InterfaceC6857Kug) obj3).get();
                c23697ei6.getClass();
                Observable a = c23697ei6.a.a(c34785lua, new C15334Yf8());
                C46782tj6 c46782tj6 = new C46782tj6(9, (C34785lua) obj2);
                a.getClass();
                ObservableRefCount U0 = new ObservableMap(a, c46782tj6).r0(1).U0();
                return new C55114z9l(U0.G(C7787Mh.f).C(B0.a), new C41196q54(21, c23697ei6, c34785lua, new ObservableMap(new ObservableFilter(U0, C31383jj0.f), C26785gj0.G0).r0(1).U0()));
            default:
                LRm lRm = (LRm) obj2;
                C40622pi6 c40622pi6 = new C40622pi6((DefaultCategoriesView) obj3);
                SnapButtonView snapButtonView = ((C36016mi6) obj).b;
                snapButtonView.setOnClickListener(new View$OnClickListenerC8657Nqg(28, snapButtonView, c40622pi6));
                snapButtonView.e(new C32909kgj(null, snapButtonView.getContext().getString(R.string.categories_error_state_retry), 0, false, 5), false);
                return C38218o8m.a;
        }
    }
}

package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: kma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33050kma extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36120mma e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33050kma(C36120mma c36120mma, int i) {
        super(0);
        this.d = i;
        this.e = c36120mma;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View snapFontTextView;
        int i = this.d;
        C36120mma c36120mma = this.e;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) c36120mma.j.getValue()).booleanValue();
                Context context = c36120mma.a;
                if (booleanValue) {
                    snapFontTextView = new SnapLabelView(context);
                } else {
                    snapFontTextView = new SnapFontTextView(context);
                }
                C14302Woj u = C36459n.u(snapFontTextView);
                u.g(context);
                u.d(17);
                u.c(TextUtils.TruncateAt.END);
                u.e(1);
                u.b().setId(R.id.hova_page_title);
                C41383qCg c41383qCg = c36120mma.b;
                ObservableObserveOn k0 = c36120mma.c.k0(c41383qCg.m());
                C31468jma c31468jma = new C31468jma(u, c36120mma, 0);
                CompositeDisposable compositeDisposable = c36120mma.g;
                AbstractC50324w26.v0(k0, c31468jma, compositeDisposable);
                AbstractC50324w26.v0(c36120mma.d.k0(c41383qCg.m()), new C31468jma(u, c36120mma, 1), compositeDisposable);
                return u.b();
            case 1:
                switch (i) {
                    case 1:
                        return Integer.valueOf(T73.I(c36120mma.a, R.dimen.ngs_hova_header_height));
                    default:
                        return Integer.valueOf(T73.I(c36120mma.a, R.dimen.ngs_hova_header_horizontal_margin));
                }
            case 2:
                switch (i) {
                    case 1:
                        return Integer.valueOf(T73.I(c36120mma.a, R.dimen.ngs_hova_header_height));
                    default:
                        return Integer.valueOf(T73.I(c36120mma.a, R.dimen.ngs_hova_header_horizontal_margin));
                }
            default:
                return Boolean.valueOf(C35020m3j.a.a(c36120mma.a));
        }
    }
}

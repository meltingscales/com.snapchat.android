package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.ui.profile.friending.snapcode.SnapcodeShareView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: TEj  reason: default package */
/* loaded from: classes4.dex */
public final class TEj implements Disposable {
    public SnapcodeShareView X;
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC53549y8f d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final CompositeDisposable h;
    public final AtomicBoolean i;
    public final C1338Cbl j;
    public boolean k;
    public String t;

    public TEj(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC39708p71 interfaceC39708p71, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC53549y8f;
        this.e = interfaceC6857Kug;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "SnapcodeExportController"));
        this.g = new C1338Cbl(new C12798Uf(interfaceC39708p71, 4));
        this.h = new CompositeDisposable();
        this.i = new AtomicBoolean();
        this.j = new C1338Cbl(SEj.d);
        this.k = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BVg, java.lang.Object] */
    public final Maybe a(View view) {
        int i;
        MaybeDoFinally maybeDoFinally = null;
        if (this.X == null) {
            SnapcodeShareView snapcodeShareView = (SnapcodeShareView) LayoutInflater.from(this.a).inflate(R.layout.share_profile_snapcode_view, (ViewGroup) null);
            this.X = snapcodeShareView;
            boolean z = this.k;
            String str = this.t;
            View view2 = snapcodeShareView.a;
            if (view2 != null) {
                Resources resources = view2.getResources();
                if (z) {
                    i = R.color.sig_color_base_brand_yellow_any;
                } else {
                    i = R.color.sig_color_flat_pure_white_any;
                }
                view2.setBackgroundColor(resources.getColor(i));
            }
            TextView textView = snapcodeShareView.b;
            if (textView != null) {
                textView.setText(str);
            }
        }
        ?? obj = new Object();
        SnapcodeShareView snapcodeShareView2 = this.X;
        if (snapcodeShareView2 != null) {
            snapcodeShareView2.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            snapcodeShareView2.layout(0, 0, snapcodeShareView2.getMeasuredWidth(), snapcodeShareView2.getMeasuredHeight());
            maybeDoFinally = new MaybeDoFinally(new SingleFlatMapMaybe(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new EPh((InterfaceC38172o71) this.g.getValue(), snapcodeShareView2, snapcodeShareView2.getBackground(), view, 14)), this.f.e()), new C19278bpf(8, obj, this)), new HHi(7, this)), new C7378Lq1(obj, 3));
        }
        if (maybeDoFinally == null) {
            return MaybeEmpty.a;
        }
        return maybeDoFinally;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.g();
    }
}

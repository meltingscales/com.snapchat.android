package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;

/* renamed from: Cbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1336Cbj {
    public final Context a;
    public final C7319Lne b;
    public final NCc c;
    public final C4i d;
    public final AbstractC43935rs0 e;
    public final JUa f;
    public final C45272sk3 g;
    public AbstractC10863Rdb h;
    public final int i;
    public AbstractC5764Jbj j;
    public final ArrayList k;
    public Observable l;
    public final LayoutInflater m;
    public final ViewGroup n;
    public final SnapSubscreenHeaderView o;
    public final ArrayList p;

    public C1336Cbj(Context context, C7319Lne c7319Lne, NCc nCc, C4i c4i, B7d b7d, JUa jUa) {
        this.a = context;
        this.b = c7319Lne;
        this.c = nCc;
        this.d = c4i;
        this.e = b7d;
        this.f = jUa;
        C45272sk3 c45272sk3 = new C45272sk3(27, this);
        this.g = c45272sk3;
        this.h = c45272sk3;
        this.k = new ArrayList();
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        this.m = layoutInflater;
        ViewGroup viewGroup = (ViewGroup) layoutInflater.inflate(R.layout.action_mode, (ViewGroup) null);
        this.n = viewGroup;
        this.o = (SnapSubscreenHeaderView) viewGroup.findViewById(R.id.header);
        this.p = new ArrayList();
        if (nCc.k) {
            this.i = R.dimen.sig_actionbar_button_min_width;
            FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.container);
            frameLayout.addView(layoutInflater.inflate(R.layout.action_mode_dynamic_type_actions_view, (ViewGroup) frameLayout, false));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [Rdb, kotlin.jvm.functions.Function0] */
    public final C5132Ibj a() {
        AbstractC5764Jbj abstractC5764Jbj = this.j;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.p;
        ?? r9 = this.h;
        Observable observable = this.l;
        int i = this.i;
        return new C5132Ibj(this.n, this.c, this.d, this.e, this.b, abstractC5764Jbj, arrayList, arrayList2, r9, this.f, observable, i);
    }
}

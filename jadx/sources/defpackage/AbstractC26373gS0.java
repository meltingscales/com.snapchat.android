package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: gS0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26373gS0 implements InterfaceC31418jka {
    public final Context a;
    public final C41383qCg b;
    public final BehaviorSubject c;
    public Disposable d;
    public final InterfaceC52871xhb e;
    public final InterfaceC52871xhb f;
    public Function0 g;
    public final BehaviorSubject h;
    public final int[] i;
    public final Rect j;
    public final PublishSubject k;
    public final C21768dS0 l;
    public final C21768dS0 m;
    public final C1338Cbl n;

    public AbstractC26373gS0(Context context) {
        this.a = context;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        this.b = new C41383qCg(new C37795ns0(c5603Iv2, "BaseHovaSearchButtonComponentSpec"));
        this.c = new BehaviorSubject(new C37655nma(true, true));
        this.e = T73.d0(3, new C23302eS0(this, 4));
        this.f = T73.d0(3, new C23302eS0(this, 3));
        this.h = new BehaviorSubject(Float.valueOf(0.0f));
        this.i = new int[2];
        this.j = new Rect();
        this.k = new PublishSubject();
        C21768dS0 c21768dS0 = new C21768dS0(null, Integer.valueOf((int) R.attr.sigColorFlatPureWhite), Integer.valueOf((int) R.color.ngs_system_icon_background), null, R.dimen.ngs_hova_header_search_icon_background_margin_left, null, new C23302eS0(this, 0));
        this.l = c21768dS0;
        this.m = C21768dS0.a(c21768dS0, null, Integer.valueOf((int) R.attr.headerButtonOpaqueIconTint), Integer.valueOf((int) R.attr.headerButtonOpaqueBackground), 0, null, null, 112);
        this.n = new C1338Cbl(new C23302eS0(this, 2));
    }

    public abstract Map a();

    public abstract void b();

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton((C29884ika) this.n.getValue());
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: oQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38643oQ0 implements InterfaceC31418jka, InterfaceC8190Mxe {
    public final Context a;
    public final AbstractC42716r4f b;
    public final C41383qCg c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public final C26325gQ0 f;
    public final C26325gQ0 g;
    public Disposable h;
    public final InterfaceC52871xhb i;
    public final InterfaceC52871xhb j;
    public final BehaviorSubject k;
    public final int[] l;
    public final Rect m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public final C1338Cbl p;
    public volatile boolean q;
    public final InterfaceC52871xhb r;

    public AbstractC38643oQ0(Context context, AbstractC42716r4f abstractC42716r4f) {
        this.a = context;
        this.b = abstractC42716r4f;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        this.c = new C41383qCg(new C37795ns0(c5603Iv2, "BaseAddFriendsHovaComponentSpec"));
        this.d = new CompositeDisposable();
        this.e = new BehaviorSubject(new C37655nma(true, true));
        C46736th9.f.getClass();
        Collections.singletonList("BaseAddFriendsHovaComponentSpec");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C26325gQ0 c26325gQ0 = new C26325gQ0(R.attr.sigColorFlatPureWhite, Integer.valueOf((int) R.color.ngs_system_icon_background), null, R.dimen.ngs_hova_header_inner_top_right_button_background_margin_right, null, EnumC39691p69.UNKNOWN);
        this.f = c26325gQ0;
        this.g = C26325gQ0.a(c26325gQ0, R.attr.headerButtonOpaqueIconTint, Integer.valueOf((int) R.attr.headerButtonOpaqueBackground), 0, null, null, 56);
        this.i = T73.d0(3, new C30921jQ0(this, 4));
        this.j = T73.d0(3, new C30921jQ0(this, 3));
        this.k = new BehaviorSubject(Float.valueOf(0.0f));
        this.l = new int[2];
        this.m = new Rect();
        this.n = BehaviorSubject.T0();
        this.o = new BehaviorSubject(Boolean.FALSE);
        this.p = new C1338Cbl(new C30921jQ0(this, 2));
        this.r = T73.d0(3, new C30921jQ0(this, 1));
    }

    public abstract void a(InterfaceC9063Ohb interfaceC9063Ohb);

    public abstract List b();

    @Override // defpackage.InterfaceC8190Mxe
    public final void c() {
        this.o.onNext(Boolean.TRUE);
    }

    public abstract void d(View view, C26325gQ0 c26325gQ0);

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton((C29884ika) this.r.getValue());
    }

    @Override // defpackage.InterfaceC31418jka
    public void onDestroy() {
        this.d.dispose();
        Disposable disposable = this.h;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}

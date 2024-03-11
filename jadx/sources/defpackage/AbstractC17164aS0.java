package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: aS0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17164aS0 implements InterfaceC31418jka, InterfaceC8190Mxe {
    public final Context a;
    public final AbstractC42716r4f b;
    public Disposable f;
    public volatile boolean j;
    public final SR0 k;
    public final SR0 l;
    public final C1338Cbl m;
    public final InterfaceC52871xhb n;
    public final CompositeDisposable c = new CompositeDisposable();
    public final BehaviorSubject d = new BehaviorSubject(new C37655nma(true, true));
    public final BehaviorSubject e = new BehaviorSubject(Float.valueOf(0.0f));
    public final InterfaceC52871xhb g = T73.d0(3, new VR0(this, 4));
    public final InterfaceC52871xhb h = T73.d0(3, new VR0(this, 3));
    public final BehaviorSubject i = new BehaviorSubject(Boolean.FALSE);

    public AbstractC17164aS0(Context context, AbstractC42716r4f abstractC42716r4f) {
        this.a = context;
        this.b = abstractC42716r4f;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(T73.I(context, R.dimen.ngs_hova_header_avatar_button_size), T73.I(context, R.dimen.ngs_hova_header_avatar_button_size));
        marginLayoutParams.leftMargin = T73.I(context, R.dimen.ngs_hova_header_avatar_button_margin_left);
        marginLayoutParams.topMargin = T73.I(context, R.dimen.ngs_hova_header_avatar_button_margin_top);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(T73.I(context, R.dimen.ngs_hova_header_button_background_size), T73.I(context, R.dimen.ngs_hova_header_button_background_size));
        marginLayoutParams2.leftMargin = T73.I(context, R.dimen.ngs_hova_header_avatar_background_margin_left);
        marginLayoutParams2.topMargin = T73.I(context, R.dimen.ngs_hova_header_button_background_margin_top);
        ViewGroup.MarginLayoutParams marginLayoutParams3 = new ViewGroup.MarginLayoutParams(T73.I(context, R.dimen.ngs_hova_header_button_background_size), T73.I(context, R.dimen.ngs_hova_header_button_background_size));
        marginLayoutParams3.leftMargin = T73.I(context, R.dimen.ngs_hova_header_avatar_background_margin_left);
        marginLayoutParams3.topMargin = T73.I(context, R.dimen.ngs_hova_header_button_background_margin_top);
        SR0 sr0 = new SR0(marginLayoutParams, marginLayoutParams2, null, marginLayoutParams3, Integer.valueOf((int) R.color.ngs_system_icon_background), null, Integer.valueOf((int) R.drawable.ngs_hova_header_button_background), null);
        this.k = sr0;
        this.l = SR0.a(sr0, null, Integer.valueOf((int) R.attr.headerButtonOpaqueBackground), null, 207);
        this.m = new C1338Cbl(new VR0(this, 2));
        this.n = T73.d0(3, new VR0(this, 1));
    }

    public abstract void a(InterfaceC9063Ohb interfaceC9063Ohb);

    public abstract Map b();

    @Override // defpackage.InterfaceC8190Mxe
    public final void c() {
        this.i.onNext(Boolean.TRUE);
    }

    public abstract void d(SR0 sr0);

    public abstract void e(AvatarView avatarView, View view);

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton((C29884ika) this.n.getValue());
    }

    @Override // defpackage.InterfaceC31418jka
    public void onDestroy() {
        this.c.dispose();
    }
}

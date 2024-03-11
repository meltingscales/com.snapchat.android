package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Zx4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16401Zx4 {
    public final boolean a;
    public final O00 b;
    public final C4i c;
    public final Observable d;
    public final C10743Qyc e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC28945i82 h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public final InterfaceC52871xhb k;
    public final InterfaceC52871xhb l;
    public final InterfaceC52871xhb m;
    public final InterfaceC52871xhb n;
    public final C12959Ulc o;
    public final InterfaceC52871xhb p;
    public volatile boolean q;
    public volatile boolean r;
    public Integer s;
    public UPg t;
    public Integer u;
    public final BehaviorSubject v;
    public final BehaviorSubject w;
    public final ObservableHide x;
    public final BehaviorSubject y;

    public C16401Zx4(boolean z, O00 o00, C4i c4i, Context context, Observable observable, C10743Qyc c10743Qyc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC28945i82 interfaceC28945i82) {
        this.a = z;
        this.b = o00;
        this.c = c4i;
        this.d = observable;
        this.e = c10743Qyc;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC28945i82;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.i = TI8.e(c15838Za2, c15838Za2, "CoolRecordingConfig");
        this.j = C3632Fs0.a;
        this.k = T73.d0(3, new C14503Wx4(this, 1));
        this.l = T73.d0(3, new C14503Wx4(this, 3));
        this.m = T73.d0(3, new C14503Wx4(this, 0));
        this.n = T73.d0(3, new C14503Wx4(this, 2));
        this.o = new C12959Ulc(2, this);
        this.p = T73.d0(3, new C14503Wx4(this, 4));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Integer.valueOf(context.getResources().getColor(R.color.sig_color_base_brand_yellow_any)));
        this.v = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(Uri.EMPTY);
        this.w = behaviorSubject2;
        this.x = new ObservableHide(behaviorSubject);
        this.y = behaviorSubject2;
    }

    public final boolean a() {
        if ((this.e.c() & 8) > 0 || c()) {
            return true;
        }
        return false;
    }

    public final ObservableJust b() {
        return new ObservableJust(Boolean.valueOf(!this.a));
    }

    public final boolean c() {
        boolean c = ((C4942Htl) this.l.getValue()).c();
        InterfaceC52871xhb interfaceC52871xhb = this.n;
        if ((!c && ((Boolean) interfaceC52871xhb.getValue()).booleanValue()) || (((C13351Vbl) ((InterfaceC25679g01) this.m.getValue())).a() && ((Boolean) interfaceC52871xhb.getValue()).booleanValue())) {
            return true;
        }
        return false;
    }
}

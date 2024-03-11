package defpackage;

import android.app.Application;
import android.content.Context;
import com.snap.composer.people.IncomingFriendStoring;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: O4l  reason: default package */
/* loaded from: classes4.dex */
public final class O4l {
    public final Context a;
    public final InterfaceC20557cf9 b;
    public final InterfaceC6857Kug c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC4836Hpa g;
    public final InterfaceC29877ik3 h;
    public final C29358iOg i;
    public final InterfaceC53549y8f j;
    public final IncomingFriendStoring k;
    public final InterfaceC7068Ld9 l;
    public final G14 m;
    public final C41383qCg n;
    public final C3632Fs0 o;
    public final CompositeDisposable p;
    public final BehaviorSubject q;
    public final G59 r;
    public C1783Cu2 s;
    public boolean t;
    public KA7 u;
    public C55088z8k v;
    public final NCc w;
    public C22250dli x;
    public final AtomicBoolean y;

    public O4l(Application application, InterfaceC20557cf9 interfaceC20557cf9, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC29877ik3 interfaceC29877ik3, C29358iOg c29358iOg, InterfaceC53549y8f interfaceC53549y8f, IncomingFriendStoring incomingFriendStoring, C7699Md9 c7699Md9, G14 g14) {
        this.a = application;
        this.b = interfaceC20557cf9;
        this.c = interfaceC6857Kug;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC4836Hpa;
        this.h = interfaceC29877ik3;
        this.i = c29358iOg;
        this.j = interfaceC53549y8f;
        this.k = incomingFriendStoring;
        this.l = c7699Md9;
        this.m = g14;
        C46736th9 c46736th9 = C46736th9.f;
        this.n = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SuggestionTakeoverProviderImpl"));
        this.o = C3632Fs0.a;
        this.p = new CompositeDisposable();
        this.q = BehaviorSubject.T0();
        this.r = G59.g;
        this.w = new NCc(c46736th9, "SuggestionTakeoverProviderImpl", false, false, false, null, false, false, null, false, 0, 8188);
        this.y = new AtomicBoolean(false);
    }

    public static final void a(O4l o4l) {
        Function0 function0;
        KA7 ka7;
        if (o4l.y.get()) {
            if (o4l.t) {
                ka7 = KA7.a;
            } else {
                ka7 = KA7.b;
            }
            o4l.u = ka7;
            o4l.q.onNext(C38218o8m.a);
            return;
        }
        C55088z8k c55088z8k = o4l.v;
        if (c55088z8k != null && (function0 = (Function0) c55088z8k.j) != null) {
            function0.invoke();
        }
    }
}

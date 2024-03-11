package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46549tZi {
    public final CompositeDisposable a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final PublishSubject f;
    public final boolean g;
    public final C49853vj9 h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public final boolean k;
    public final InterfaceC44289s63 l;
    public final C9111Oj9 m;
    public final int n;
    public final InterfaceC6857Kug o;
    public final FriendsFeedPresenter p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;
    public boolean s;
    public C49593vYi t;
    public Boolean u;
    public C49593vYi w;
    public boolean x;
    public int v = 20;
    public final ConcurrentHashMap y = new ConcurrentHashMap();
    public final ConcurrentHashMap z = new ConcurrentHashMap();

    public C46549tZi(CompositeDisposable compositeDisposable, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, PublishSubject publishSubject, boolean z, C49853vj9 c49853vj9, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, boolean z2, InterfaceC44289s63 interfaceC44289s63, C9111Oj9 c9111Oj9, int i, InterfaceC6857Kug interfaceC6857Kug3, FriendsFeedPresenter friendsFeedPresenter, ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2) {
        this.a = compositeDisposable;
        this.b = c41383qCg;
        this.c = interfaceC6857Kug;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug2;
        this.f = publishSubject;
        this.g = z;
        this.h = c49853vj9;
        this.i = behaviorSubject;
        this.j = behaviorSubject2;
        this.k = z2;
        this.l = interfaceC44289s63;
        this.m = c9111Oj9;
        this.n = i;
        this.o = interfaceC6857Kug3;
        this.p = friendsFeedPresenter;
        this.q = concurrentHashMap;
        this.r = concurrentHashMap2;
    }

    public static boolean a(C49593vYi c49593vYi) {
        boolean m;
        String str = c49593vYi.a;
        if (K1c.m(str, "unreplied-chat-list-id")) {
            m = true;
        } else {
            m = K1c.m(str, "unread-chat-list-id");
        }
        return !m;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Comparator] */
    public final void b(C49593vYi c49593vYi, int i) {
        Long l;
        Observable s;
        Boolean bool = this.u;
        boolean z = this.g;
        if (bool != null && !z) {
            return;
        }
        this.u = Boolean.TRUE;
        this.v = i;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c49593vYi.c) {
            if (((PYi) obj).c != null) {
                arrayList.add(obj);
            }
        }
        PYi pYi = (PYi) ID3.F2(ID3.i3(arrayList, new Object()));
        if (pYi != null) {
            l = pYi.c;
        } else {
            l = null;
        }
        C49853vj9 c49853vj9 = this.h;
        if (l != null && z) {
            s = c49853vj9.c.a.o(l.longValue());
        } else {
            s = c49853vj9.c.a.s();
        }
        Single S = s.S();
        C41383qCg c41383qCg = this.b;
        new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg.n()), c41383qCg.n()).subscribe(new C14258Wn(this, i, c49593vYi, 7), C5950Jj9.Y, this.a);
    }
}

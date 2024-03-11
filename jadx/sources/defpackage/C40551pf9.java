package defpackage;

import android.content.Context;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: pf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40551pf9 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC35994mh9 f;
    public final InterfaceC7068Ld9 g;
    public final InterfaceC50562wBj h;
    public final InterfaceC6857Kug i;
    public final InterfaceC55721zYe j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C14173Wjd m;
    public final InterfaceC53549y8f n;
    public final InterfaceC6857Kug o;
    public final C15213Yaa p;
    public final CompositeDisposable q = new CompositeDisposable();
    public String r;
    public String s;
    public YKk t;
    public final C41383qCg u;
    public final C3632Fs0 v;
    public final BehaviorSubject w;
    public final C1338Cbl x;
    public final C34588lmd y;
    public final C13586Vl8 z;

    /* JADX WARN: Type inference failed for: r1v22, types: [lmd, java.lang.Object] */
    public C40551pf9(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC35994mh9 interfaceC35994mh9, C7699Md9 c7699Md9, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC55721zYe interfaceC55721zYe, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C14173Wjd c14173Wjd, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug8, C15213Yaa c15213Yaa, C14218Wl8 c14218Wl8, C4i c4i) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC35994mh9;
        this.g = c7699Md9;
        this.h = interfaceC50562wBj;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC55721zYe;
        this.k = interfaceC6857Kug6;
        this.l = interfaceC6857Kug7;
        this.m = c14173Wjd;
        this.n = interfaceC53549y8f;
        this.o = interfaceC6857Kug8;
        this.p = c15213Yaa;
        this.u = ((C26403gT6) c4i).b(C42571qyk.f, "FriendStoryChatShareContextProvider");
        Collections.singletonList("FriendStoryChatShareContextProvider");
        this.v = C3632Fs0.a;
        this.w = new BehaviorSubject(new C33761lEk(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE)));
        this.x = new C1338Cbl(C31293jf9.e);
        this.y = new Object();
        this.z = (C13586Vl8) c14218Wl8.a(EnumC28471hp4.CHAT);
    }

    public static final void a(C40551pf9 c40551pf9, InterfaceC34108lSm interfaceC34108lSm, String str, long j, IComposerViewNode iComposerViewNode) {
        c40551pf9.getClass();
        if (iComposerViewNode != null) {
            c40551pf9.q.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleMap(new SingleMap(c40551pf9.j.a(ABf.a), new C53654yCk(14, interfaceC34108lSm, c40551pf9)), new C39015of9(c40551pf9, interfaceC34108lSm, iComposerViewNode, j, 0)), new C53654yCk(15, str, c40551pf9)), null, new C37480nf9(c40551pf9, 2)));
        }
    }
}

package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.context_reply_all.ContextReplyAllTweaks;
import com.snap.context_reply_all.ContextReplyAllView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: t8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45886t8h {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public ContextReplyAllView c;
    public boolean d;
    public PSa e;
    public final PublishSubject f = new PublishSubject();
    public final PublishSubject g = new PublishSubject();
    public final PublishSubject h = new PublishSubject();
    public C8645Nq4 i;
    public MSa j;
    public boolean k;

    public C45886t8h(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = ((C26403gT6) c4i).b(C43889rq4.f, "ReplyAllController");
    }

    public final void a() {
        ContextReplyAllView contextReplyAllView = this.c;
        if (contextReplyAllView != null) {
            contextReplyAllView.setVisibility(8);
        }
        PSa pSa = this.e;
        if (pSa != null) {
            pSa.j(C50277w08.a);
        }
        this.f.onNext(Boolean.FALSE);
    }

    public final void b(C19417bv4 c19417bv4, C8645Nq4 c8645Nq4, InterfaceC13703Vq4 interfaceC13703Vq4, PSa pSa, CompositeDisposable compositeDisposable) {
        boolean z;
        EnumC28471hp4 enumC28471hp4;
        boolean z2;
        int i;
        C11273Ru4 c11273Ru4;
        Integer num;
        C16329Zu4 c16329Zu4;
        C16329Zu4 c16329Zu42;
        if (c19417bv4 != null && (c16329Zu42 = c19417bv4.f) != null && c16329Zu42.D) {
            z = true;
        } else {
            z = false;
        }
        if (c19417bv4 != null) {
            enumC28471hp4 = c19417bv4.w;
        } else {
            enumC28471hp4 = null;
        }
        if (enumC28471hp4 == EnumC28471hp4.CHAT) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !z2 && this.c == null) {
            this.i = c8645Nq4;
            this.e = pSa;
            C48535us0 m = this.b.m();
            PublishSubject publishSubject = this.g;
            AbstractC50324w26.v0(publishSubject.k0(m), new C39749p8h(c8645Nq4, 0), compositeDisposable);
            InterfaceC48953v8h interfaceC48953v8h = (InterfaceC48953v8h) this.a.get();
            String str = (c19417bv4 == null || (c16329Zu4 = c19417bv4.f) == null || (r8 = c16329Zu4.l) == null) ? "" : "";
            if (c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null && (num = c11273Ru4.n) != null) {
                i = num.intValue();
            } else {
                i = 64;
            }
            BridgeObservable g = AbstractC32332kKn.g(this.f);
            BridgeObservable g2 = AbstractC32332kKn.g(this.h);
            ContextReplyAllTweaks contextReplyAllTweaks = new ContextReplyAllTweaks();
            contextReplyAllTweaks.a();
            BridgeSubject l = AbstractC40005pIn.l(publishSubject);
            C41284q8h c41284q8h = new C41284q8h(this, c8645Nq4, 0);
            C7149Lgi c7149Lgi = new C7149Lgi(23, this, c19417bv4, c8645Nq4);
            C41284q8h c41284q8h2 = new C41284q8h(this, c8645Nq4, 1);
            C27237h11 c27237h11 = new C27237h11(26, this, pSa);
            C7149Lgi c7149Lgi2 = new C7149Lgi(24, this, c8645Nq4, interfaceC13703Vq4);
            C50485w8h c50485w8h = (C50485w8h) interfaceC48953v8h;
            c50485w8h.getClass();
            AbstractC55208zDf.f(C50485w8h.d, C12986Ume.a());
            C1153Bu4 c1153Bu4 = new C1153Bu4(str, i);
            C38213o8h c38213o8h = new C38213o8h(str, c41284q8h, c7149Lgi, c41284q8h2, new C27237h11(27, c50485w8h, c27237h11), c7149Lgi2, g, contextReplyAllTweaks, l, g2);
            C15380Yh5 c15380Yh5 = (C15380Yh5) ((InterfaceC36678n8h) c50485w8h.a.get());
            c15380Yh5.getClass();
            c15380Yh5.c = c1153Bu4;
            NCc nCc = C50485w8h.c;
            nCc.getClass();
            c15380Yh5.b = nCc;
            c15380Yh5.getClass();
            C43889rq4 c43889rq4 = C43889rq4.f;
            c43889rq4.getClass();
            this.c = new C17558ai5(c15380Yh5.a, c15380Yh5.b, c15380Yh5.c, c38213o8h, c43889rq4).a().a;
        }
    }
}

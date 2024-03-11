package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Kp7 */
/* loaded from: classes4.dex */
public final class C6728Kp7 {
    public final InterfaceC53278xxk a;
    public final InterfaceC7403Lr3 b;
    public final W88 c;
    public final InterfaceC15531Yn7 d;
    public final EnumC6120Jq7 e;
    public final C55110z9h f;
    public final UAk g;
    public Disposable h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public long k;
    public boolean l;

    public C6728Kp7(InterfaceC53278xxk interfaceC53278xxk, InterfaceC7403Lr3 interfaceC7403Lr3, W88 w88, InterfaceC15531Yn7 interfaceC15531Yn7, EnumC6120Jq7 enumC6120Jq7, C55110z9h c55110z9h, UAk uAk) {
        this.a = interfaceC53278xxk;
        this.b = interfaceC7403Lr3;
        this.c = w88;
        this.d = interfaceC15531Yn7;
        this.e = enumC6120Jq7;
        this.f = c55110z9h;
        this.g = uAk;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.i = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedPageViewTracker");
        this.j = C3632Fs0.a;
    }

    public static /* synthetic */ void d(C6728Kp7 c6728Kp7, C14898Xn7 c14898Xn7, long j, CA8 ca8, K9f k9f, int i) {
        CA8 ca82;
        K9f k9f2;
        if ((i & 4) != 0) {
            ca82 = null;
        } else {
            ca82 = ca8;
        }
        if ((i & 8) != 0) {
            k9f2 = null;
        } else {
            k9f2 = k9f;
        }
        c6728Kp7.c(c14898Xn7, j, ca82, k9f2);
    }

    public final void a() {
        this.h = SubscribersKt.h(2, ((C22721e4e) this.d).b, null, new C26198gKk(27, this), new FOl(6, this));
    }

    public final void b(C14898Xn7 c14898Xn7, long j, EnumC0686Bb enumC0686Bb) {
        Long l;
        String str;
        Integer num;
        Boolean bool;
        Integer num2;
        if (this.l) {
            this.l = false;
            UAk uAk = this.g;
            uAk.getClass();
            EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
            EnumC6120Jq7 enumC6120Jq72 = this.e;
            if (enumC6120Jq72 == enumC6120Jq7) {
                AbstractC50324w26.d0(uAk.f, new C00(15, uAk), uAk.e);
            }
            Double valueOf = Double.valueOf((j - this.k) * 0.001d);
            C14266Wn7 c14266Wn7 = c14898Xn7.b;
            if (c14266Wn7 != null) {
                l = Long.valueOf(c14266Wn7.e);
            } else {
                l = null;
            }
            C14266Wn7 c14266Wn72 = c14898Xn7.b;
            if (c14266Wn72 != null) {
                str = c14266Wn72.d;
            } else {
                str = null;
            }
            if (c14266Wn72 != null) {
                num = c14266Wn72.a;
            } else {
                num = null;
            }
            if (c14266Wn72 != null) {
                bool = c14266Wn72.b;
            } else {
                bool = null;
            }
            if (c14266Wn72 != null) {
                num2 = c14266Wn72.c;
            } else {
                num2 = null;
            }
            this.a.O(enumC6120Jq72, valueOf, enumC0686Bb, new C51745wxk(l, str, num, bool, num2, null, null, null, 224));
            C55110z9h c55110z9h = this.f;
            C42425qt c42425qt = (C42425qt) c55110z9h.a;
            c42425qt.f = false;
            c42425qt.e.d();
            c42425qt.g = 0L;
            c42425qt.i = 0L;
            GC gc = (GC) c55110z9h.b;
            gc.b.getClass();
            C18639bPc.a("AdsFourthTabTrackerImpl");
            ((InterfaceC22422dsg) gc.c.getValue()).getClass();
            gc.a.i.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x003e, code lost:
        if (defpackage.K1c.m(r4.g, java.lang.Boolean.TRUE) != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C14898Xn7 r20, long r21, defpackage.CA8 r23, defpackage.K9f r24) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6728Kp7.c(Xn7, long, CA8, K9f):void");
    }
}

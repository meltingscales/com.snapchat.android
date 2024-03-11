package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: xJf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52290xJf implements InterfaceC43864rp4 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;

    public C52290xJf(InterfaceC53549y8f interfaceC53549y8f) {
        this.b = interfaceC53549y8f;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.c = AbstractC45865t7l.e(c43889rq4, c43889rq4, "PollActionHandler");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        WVl wVl;
        int i = this.a;
        Object obj = this.b;
        C50758wJf c50758wJf = null;
        EnumC35396mIk enumC35396mIk = null;
        switch (i) {
            case 0:
                C39681p6 c39681p6 = c51530wp4.e;
                int i2 = c39681p6.a;
                if (i2 != 38) {
                    return null;
                }
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) obj;
                if (i2 == 38) {
                    c50758wJf = (C50758wJf) c39681p6.b;
                }
                NJf nJf = c50758wJf.c;
                EnumC8084Mt4 enumC8084Mt4 = c51530wp4.t;
                if (enumC8084Mt4 == null) {
                    enumC8084Mt4 = EnumC8084Mt4.CONTEXT_MENU_CARDS;
                }
                return interfaceC53549y8f.a(new C20053cKf(nJf, c51530wp4.q, enumC8084Mt4));
            default:
                C39681p6 c39681p62 = c51530wp4.e;
                int i3 = c39681p62.a;
                if (i3 != 40) {
                    return null;
                }
                if (i3 == 40) {
                    wVl = (WVl) c39681p62.b;
                } else {
                    wVl = null;
                }
                int i4 = wVl.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                enumC35396mIk = EnumC35396mIk.TRENDING_BADGE_CHALLENGE;
                            }
                        } else {
                            enumC35396mIk = EnumC35396mIk.TRENDING_BADGE_MUSIC;
                        }
                    } else {
                        enumC35396mIk = EnumC35396mIk.TRENDING_BADGE_LENS;
                    }
                } else {
                    enumC35396mIk = EnumC35396mIk.TRENDING_BADGE_HASHTAG;
                }
                if (enumC35396mIk != null) {
                    C26173gJk a = ((C35421mJk) ((InterfaceC27706hJk) this.c)).a(EnumC6120Jq7.SPOTLIGHT);
                    LIk lIk = new LIk();
                    lIk.A = enumC35396mIk;
                    lIk.f = K9f.SPOTLIGHT_FEED;
                    lIk.k = a.a;
                    lIk.C = EnumC0686Bb.TAP;
                    ((Y78) this.d).h(lIk);
                }
                return ((H9n) obj).k(enumC35396mIk);
        }
    }

    public C52290xJf(H9n h9n, InterfaceC27706hJk interfaceC27706hJk, InterfaceC39107oj1 interfaceC39107oj1) {
        this.b = h9n;
        this.c = interfaceC27706hJk;
        this.d = interfaceC39107oj1;
    }
}

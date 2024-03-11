package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Callable;

/* renamed from: ggd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC26724ggd implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Enum e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public CallableC26724ggd(long j, C35973mgd c35973mgd, C6611Kkd c6611Kkd, EnumC12360Tmj enumC12360Tmj, TD2 td2, Float f) {
        this.b = j;
        this.c = c35973mgd;
        this.d = c6611Kkd;
        this.e = enumC12360Tmj;
        this.f = td2;
        this.g = f;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        long j = this.b;
        Enum r6 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                try {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j2 = elapsedRealtime - j;
                    C13925Vza e = ((InterfaceC10765Qza) ((C35973mgd) obj4).j.getValue()).e(((InterfaceC27518hC7) ((C6611Kkd) obj3).a.e()).s2());
                    if (e != null) {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        EnumC13622Vmj enumC13622Vmj = EnumC13622Vmj.VIDEO;
                        ((C0821Bgd) ((C35973mgd) obj4).i.getValue()).b(enumC13622Vmj, (EnumC12360Tmj) r6, (TD2) obj2, e);
                        ((C0821Bgd) ((C35973mgd) obj4).i.getValue()).f(enumC13622Vmj, (EnumC12360Tmj) r6, AbstractC36458mzn.a(e, ((Float) obj).floatValue()), (TD2) obj2, j2, elapsedRealtime2);
                        ((C6611Kkd) obj3).a.dispose();
                        return C38218o8m.a;
                    }
                    throw new Exception("Fail to compute first frame");
                } catch (Throwable th) {
                    ((C6611Kkd) obj3).a.dispose();
                    throw th;
                }
            default:
                EnumC0163Afb enumC0163Afb = (EnumC0163Afb) r6;
                A7m a7m = A7m.MY_PROFILE;
                AbstractC21245d6m abstractC21245d6m = new AbstractC21245d6m(new AbstractC55065z7m(a7m, "my_profile", (K9f) obj4, (String) obj3, enumC0163Afb, 16), j);
                C7294Lme c7294Lme = C45162sfg.X;
                MUf mUf = new MUf((C7319Lne) ((C19029bfe) obj2).b.get(), new W09(a7m.a, abstractC21245d6m, AbstractC55208zDf.f(c7294Lme, C12986Ume.a())), c7294Lme, null);
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                if (abstractC1602Cme != null) {
                    return C33478l3c.e(new AbstractC1602Cme[]{abstractC1602Cme, mUf});
                }
                return mUf;
        }
    }

    public CallableC26724ggd(K9f k9f, String str, EnumC0163Afb enumC0163Afb, long j, C19029bfe c19029bfe, AbstractC1602Cme abstractC1602Cme) {
        this.c = k9f;
        this.d = str;
        this.e = enumC0163Afb;
        this.b = j;
        this.f = c19029bfe;
        this.g = abstractC1602Cme;
    }
}

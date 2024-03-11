package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.map_live_upgrade.LiveUpgradeView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Pr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9938Pr7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C9938Pr7(long j, C38730oTf c38730oTf, IComposerViewNode iComposerViewNode, long j2, InterfaceC34108lSm interfaceC34108lSm, String str) {
        this.a = 4;
        this.b = j;
        this.d = c38730oTf;
        this.e = iComposerViewNode;
        this.c = j2;
        this.f = interfaceC34108lSm;
        this.g = str;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 2:
                return new CompletableCreate(new C12214Tgm((C12844Ugm) obj4, this.b, this.c, (LiveUpgradeView) c11426Saf.a, (ComposerContext) c11426Saf.b, (CompositeDisposable) obj3, (PublishSubject) obj2, (PublishSubject) obj));
            default:
                List list = (List) c11426Saf.a;
                C26023gDk c26023gDk = (C26023gDk) c11426Saf.b;
                InterfaceC47910uSd D = c26023gDk.a.D(Long.valueOf(this.b));
                C38730oTf c38730oTf = (C38730oTf) obj4;
                return new SingleFlatMapCompletable(C13802Vu7.b((C13802Vu7) c38730oTf.c.get(), D.d(), AbstractC3591Fq7.m, new C26023gDk(D, c26023gDk.b), null, false, true, true, 128), new C16545a31(c38730oTf, (IComposerViewNode) obj3, this.c, (InterfaceC34108lSm) obj2, (String) obj, list));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        long millis;
        Completable d;
        int i = this.a;
        long j = this.c;
        long j2 = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                C6776Kr7 c6776Kr7 = (C6776Kr7) obj;
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj5;
                ArrayList G0 = AbstractC55790zbb.G0(c10571Qr7.B0.j(this.b, c10571Qr7.h, c10571Qr7.e, c10571Qr7.g, c10571Qr7.d, c10571Qr7.H0, c10571Qr7.y0, c10571Qr7.a, c10571Qr7.I0, c10571Qr7.j, C10571Qr7.a(c10571Qr7, c6776Kr7.b), c6776Kr7.d, ((List) c10571Qr7.b.n.getValue()).contains(AbstractC3591Fq7.f), c6776Kr7.n));
                C54091yUe c54091yUe = c10571Qr7.i;
                G0.addAll(c54091yUe.d);
                G0.add(c10571Qr7.I0);
                C47638uHb c47638uHb = new C47638uHb();
                C25456fr4 c25456fr4 = new C25456fr4(JLj.DISCOVER);
                C31709jw1 c31709jw1 = new C31709jw1();
                C35277mE1 c35277mE1 = new C35277mE1();
                FYe fYe = c10571Qr7.j;
                C8225Mz1 c8225Mz1 = new C8225Mz1(fYe);
                boolean z3 = c6776Kr7.d;
                InterfaceC49589vYe[] interfaceC49589vYeArr = {c47638uHb, c25456fr4, c31709jw1, c35277mE1, c8225Mz1, new OFm(z3)};
                InterfaceC55721zYe interfaceC55721zYe = c10571Qr7.A0;
                G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
                G0.add(c10571Qr7.Z);
                G0.add(c10571Qr7.C0);
                boolean z4 = c6776Kr7.e;
                if (z4) {
                    G0.add(c10571Qr7.D0.get());
                }
                InterfaceC49589vYe[] interfaceC49589vYeArr2 = new InterfaceC49589vYe[1];
                if (!z4 && c6776Kr7.h) {
                    z = true;
                } else {
                    z = false;
                }
                interfaceC49589vYeArr2[0] = new C50148vv4(z, c6776Kr7.i);
                G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr2));
                InterfaceC35161m9a b = C10571Qr7.b(c10571Qr7, c6776Kr7);
                c54091yUe.w = z3;
                if (z3 && !c6776Kr7.k) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c54091yUe.y = z2;
                c54091yUe.x = c6776Kr7.m;
                c54091yUe.A = c6776Kr7.f;
                c54091yUe.B = true;
                c54091yUe.L = false;
                c54091yUe.r = new C9986Pt7(EnumC50558wBf.TAP, EnumC3079Ev8.DISCOVER, (EnumC28471hp4) c10571Qr7.J0.getValue(), EnumC16809aDf.DISCOVER_SNAP);
                c54091yUe.d = G0;
                c54091yUe.s = j2;
                c54091yUe.t = j;
                if (z3) {
                    c54091yUe.p = null;
                }
                int i2 = c6776Kr7.j;
                if (i2 < 0) {
                    millis = -1;
                } else {
                    millis = TimeUnit.SECONDS.toMillis(i2);
                }
                c54091yUe.k = millis;
                HashMap hashMap = (HashMap) obj4;
                InterfaceC7403Lr3 interfaceC7403Lr3 = c10571Qr7.k;
                if (hashMap != null) {
                    TDf tDf = TDf.PLUGINS;
                    ((HKg) interfaceC7403Lr3).getClass();
                    Long l = (Long) hashMap.put(tDf, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                LUe lUe = (LUe) obj3;
                AbstractC17274aWe abstractC17274aWe = c10571Qr7.c;
                if (lUe != null) {
                    AUe aUe = new AUe(c54091yUe);
                    abstractC17274aWe.getClass();
                    d = abstractC17274aWe.e(new XVe(lUe, aUe, fYe), new TVe(b));
                } else {
                    d = abstractC17274aWe.d(b, new AUe(c54091yUe), fYe);
                }
                ((HKg) interfaceC7403Lr3).getClass();
                ((C11788Sp7) c10571Qr7.z0.a(c10571Qr7.f.f)).a(SystemClock.uptimeMillis() - ((AtomicLong) obj2).get());
                return d;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                IE6 ie6 = (IE6) obj5;
                return new SingleMap(new SingleMap(((InterfaceC55721zYe) ie6.g).a(ABf.a), new F07((C29378iPc) obj4, ie6, booleanValue, 2)), new SQc((A0f) obj3, ie6, (QQc) obj2, booleanValue, this.b, this.c));
            case 2:
                return a((C11426Saf) obj);
            case 3:
                UY2 uy2 = (UY2) obj5;
                A0f a0f = new A0f((Context) obj2, uy2.U0);
                C27975hUl c27975hUl = C27975hUl.c;
                a0f.m = c27975hUl;
                C54091yUe c54091yUe2 = new C54091yUe((List) obj, a0f, uy2.X0, uy2.S0.a.d);
                c54091yUe2.o = Boolean.TRUE;
                c54091yUe2.g = new QRm((ILj) obj3, c27975hUl);
                c54091yUe2.h = ((AbstractC16672a83) obj4).V();
                c54091yUe2.Q = 3;
                c54091yUe2.q = EnumC28471hp4.CHAT;
                c54091yUe2.r = UY2.d(uy2, EnumC4345Gv8.USER_STORY);
                c54091yUe2.n = MCc.OPERA.name();
                c54091yUe2.s = j2;
                c54091yUe2.t = j;
                return c54091yUe2;
            case 4:
                return a((C11426Saf) obj);
            default:
                C25544fuh c25544fuh = (C25544fuh) obj5;
                C5938Jim c5938Jim = (C5938Jim) obj3;
                String str = ((C26782gim) obj2).v;
                c25544fuh.getClass();
                return new SingleDefer(new C20939cuh(((Number) obj).intValue(), this.b, this.c, 0L, c5938Jim, (C28314him) obj4, c25544fuh, str)).r(C22473duh.b);
        }
    }

    public C9938Pr7(IE6 ie6, C29378iPc c29378iPc, A0f a0f, QQc qQc, long j, long j2) {
        this.a = 1;
        this.d = ie6;
        this.e = c29378iPc;
        this.f = a0f;
        this.g = qQc;
        this.b = j;
        this.c = j2;
    }

    public C9938Pr7(C10571Qr7 c10571Qr7, long j, HashMap hashMap, LUe lUe, long j2, AtomicLong atomicLong) {
        this.a = 0;
        this.d = c10571Qr7;
        this.b = j;
        this.e = hashMap;
        this.f = lUe;
        this.c = j2;
        this.g = atomicLong;
    }

    public C9938Pr7(C12844Ugm c12844Ugm, long j, long j2, CompositeDisposable compositeDisposable, PublishSubject publishSubject, PublishSubject publishSubject2) {
        this.a = 2;
        this.d = c12844Ugm;
        this.b = j;
        this.c = j2;
        this.e = compositeDisposable;
        this.f = publishSubject;
        this.g = publishSubject2;
    }

    public /* synthetic */ C9938Pr7(Object obj, Object obj2, Object obj3, long j, long j2, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = j;
        this.c = j2;
        this.g = obj4;
    }
}

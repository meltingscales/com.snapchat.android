package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.List;

/* renamed from: xMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52370xMk implements InterfaceC47417u8f {
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final Context a;
    public final TL3 b;
    public final TL3 c;
    public final TL3 d;
    public final C52515xSk e;
    public final C48592uu7 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC55721zYe h;
    public final C22752e5k i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;

    public C52370xMk(Context context, InterfaceC6857Kug interfaceC6857Kug, TL3 tl3, TL3 tl32, TL3 tl33, C52515xSk c52515xSk, InterfaceC6857Kug interfaceC6857Kug2, C48592uu7 c48592uu7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC55721zYe interfaceC55721zYe, C22752e5k c22752e5k, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = tl3;
        this.c = tl32;
        this.d = tl33;
        this.e = c52515xSk;
        this.f = c48592uu7;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC55721zYe;
        this.i = c22752e5k;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        C42571qyk c42571qyk = C42571qyk.f;
        this.t = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryManagementOperaLauncherImpl"));
        this.X = interfaceC6857Kug;
        this.Y = interfaceC6857Kug2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Kp4] */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        AOk aOk;
        Object c20847cr0;
        C46238tMk c46238tMk = (C46238tMk) obj;
        List list = c46238tMk.a;
        if (list.isEmpty()) {
            return new CompletableError(new IllegalStateException("launchOpera(): No Opera playlist group to play"));
        }
        int i = c46238tMk.e;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) list.get(i);
        C38218o8m c38218o8m = null;
        if (interfaceC31127jYe instanceof AOk) {
            aOk = (AOk) interfaceC31127jYe;
        } else {
            aOk = null;
        }
        if (aOk != null) {
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[]{interfaceC31127jYe.getClass().getName()}, 1);
        }
        FYe fYe = new FYe();
        boolean z = interfaceC31127jYe instanceof C9376Ou7;
        EnumC28471hp4 enumC28471hp4 = c46238tMk.b;
        InterfaceC55721zYe interfaceC55721zYe = this.h;
        if (z) {
            c20847cr0 = (InterfaceC48055uYe) ID3.D2(interfaceC55721zYe.b(new FAi(new C37080nOk(enumC28471hp4, DUk.USER_PUBLIC, CUk.COMMUNITY, null, null, null, null, null, null, null, null), fYe, this.t, false, false, 50)));
        } else {
            ((HKg) ((InterfaceC7403Lr3) this.Y.get())).getClass();
            C20847cr0 a = this.e.a(System.currentTimeMillis(), enumC28471hp4, new Object());
            C51648wtm c51648wtm = (C51648wtm) this.j.get();
            c20847cr0 = new C20847cr0(new ASe[]{a, new C50116vtm(c51648wtm.a, enumC28471hp4, c51648wtm.b)});
        }
        Singles singles = Singles.a;
        Single a2 = interfaceC55721zYe.a(ABf.a);
        Single u = this.i.a.u(EnumC19683c5k.h1);
        singles.getClass();
        Single a3 = Singles.a(a2, u);
        EnumC47772uMk enumC47772uMk = c46238tMk.h;
        boolean z2 = c46238tMk.f;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(new SingleMap(a3, new C16156Zn(this, c20847cr0, interfaceC31127jYe, fYe, enumC47772uMk, z2, c46238tMk.g, 19)), new C49306vMk(this, c46238tMk.d, z2, i, enumC28471hp4, c46238tMk.c)), new C36671n8a(this, list, i, fYe, 4)), this.t.m()).k(C50838wMk.a);
    }
}

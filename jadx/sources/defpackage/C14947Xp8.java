package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.GregorianCalendar;

/* renamed from: Xp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14947Xp8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16213Zp8 b;

    public /* synthetic */ C14947Xp8(C16213Zp8 c16213Zp8, int i) {
        this.a = i;
        this.b = c16213Zp8;
    }

    /* JADX WARN: Type inference failed for: r5v13, types: [pS4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C52069xAj c52069xAj;
        int i = this.a;
        boolean z = false;
        C16213Zp8 c16213Zp8 = this.b;
        switch (i) {
            case 0:
                InterfaceC29153iGa interfaceC29153iGa = (InterfaceC29153iGa) ((N90) obj).c1.getValue();
                String str = c16213Zp8.y;
                if (str != null) {
                    return interfaceC29153iGa.a(0, str);
                }
                K1c.f1("arroyoMessageId");
                throw null;
            case 1:
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(l.longValue());
                    int F = T73.F(gregorianCalendar);
                    c16213Zp8.w = F;
                    if (13 <= F && F < 18) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c16213Zp8.getClass();
                FrameLayout frameLayout = new FrameLayout(c16213Zp8.a);
                Singles singles = Singles.a;
                C6729Kp8 c6729Kp8 = C6729Kp8.f;
                c6729Kp8.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(((W90) c16213Zp8.b).c(new C37795ns0(c6729Kp8, "FamilyCenterInvitePromptPageLauncher")), new C14947Xp8(c16213Zp8, 0));
                Single I = ((InterfaceC29877ik3) c16213Zp8.o.get()).I(EnumC53275xxh.O0, AbstractC6601Kk3.a);
                singles.getClass();
                c16213Zp8.n.b(SubscribersKt.g(2, new CompletableObserveOn(new SingleFlatMapCompletable(Singles.a(singleFlatMap, I), new C42946rDk(23, c16213Zp8, frameLayout)), ((C41383qCg) c16213Zp8.p.getValue()).k()), null, C14315Wp8.d));
                if (booleanValue) {
                    c52069xAj = c16213Zp8.s;
                } else {
                    c52069xAj = c16213Zp8.t;
                }
                C47471uAj c47471uAj = new C47471uAj((YAn) c52069xAj, (Integer) null, true, (C1982Dc8) null, 10);
                InterfaceC6857Kug interfaceC6857Kug = c16213Zp8.d;
                NCc nCc = C6729Kp8.j;
                FAj fAj = new FAj(c16213Zp8.a, c47471uAj, frameLayout, (C7319Lne) interfaceC6857Kug.get(), c16213Zp8.f, c16213Zp8.g, c16213Zp8.h, c16213Zp8.q, null, nCc, null, null, 7424);
                ?? obj2 = new Object();
                obj2.d = new C13683Vp8(c16213Zp8, 0);
                fAj.Y = obj2;
                ((C7319Lne) interfaceC6857Kug.get()).v(fAj, (C7294Lme) c16213Zp8.r.getValue(), null);
                return CompletableEmpty.a;
        }
    }
}

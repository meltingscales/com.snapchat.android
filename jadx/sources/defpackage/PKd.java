package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: PKd  reason: default package */
/* loaded from: classes6.dex */
public final class PKd {
    public final InterfaceC6857Kug a;
    public final C52515xSk b;
    public final InterfaceC6857Kug c;
    public final SKd d;
    public final TKd e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h = new C1338Cbl(new C44554sGi(2, this));
    public final C37795ns0 i;
    public final C41383qCg j;

    public PKd(InterfaceC6857Kug interfaceC6857Kug, C52515xSk c52515xSk, InterfaceC6857Kug interfaceC6857Kug2, SKd sKd, TKd tKd, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = c52515xSk;
        this.c = interfaceC6857Kug2;
        this.d = sKd;
        this.e = tKd;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "MessagingStoryLauncherImpl");
        this.i = h;
        this.j = new C41383qCg(h);
    }

    public final CompletablePeek a(C30289j0f c30289j0f, Single single, Function0 function0) {
        Completable completable;
        Boolean bool;
        Single single2;
        String str;
        String str2 = c30289j0f.a;
        if (str2 != null) {
            SKd sKd = this.d;
            sKd.getClass();
            boolean z = c30289j0f.c;
            if (z && (bool = c30289j0f.d) != null && !bool.booleanValue() && ((EnumC32354kLk) sKd.b.c.get(str2)) != EnumC32354kLk.c) {
                if (function0 != null) {
                    function0.invoke();
                }
                if (z && (str = c30289j0f.b) != null) {
                    single2 = sKd.a.h(str);
                } else {
                    single2 = null;
                }
                if (single2 != null) {
                    completable = new SingleFlatMapCompletable(new SingleSubscribeOn(single2, sKd.d.n()), new RKd(sKd, str2, c30289j0f.l));
                } else {
                    completable = CompletableEmpty.a;
                }
            } else {
                completable = CompletableEmpty.a;
            }
            return new CompletableAndThenCompletable(new CompletableDoFinally(AbstractC0164Afc.E(completable, completable, this.j.q()), new C38665oQm(18, this, str2)), new CompletableDefer(new C18385bF6(function0, c30289j0f, this, str2, single))).i(new C38665oQm(19, this, c30289j0f)).k(new C53648yCe(8, this, c30289j0f));
        }
        throw new IllegalStateException("Unable to find first storyId OperaStoryDataProvider: " + c30289j0f);
    }
}

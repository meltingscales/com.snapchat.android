package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: DIk  reason: default package */
/* loaded from: classes7.dex */
public final class DIk {
    public final InterfaceC7403Lr3 a;
    public final FIk b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public DIk(InterfaceC7403Lr3 interfaceC7403Lr3, FIk fIk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC7403Lr3;
        this.b = fIk;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        C42571qyk c42571qyk = C42571qyk.f;
        this.e = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryFeedImpressionLogger"));
    }

    public final CompletableMergeIterable a(K9f k9f, C31009jTg c31009jTg, Observable observable, List list, Function1 function1) {
        PublishSubject publishSubject = this.b.a;
        Completable V = AbstractC0164Afc.G(publishSubject, publishSubject).V(new LY6(8, this, c31009jTg, list));
        CIk cIk = new CIk(list, c31009jTg.e, this, function1, k9f, 0);
        observable.getClass();
        return new CompletableMergeIterable(AbstractC55790zbb.y0(V, new ObservableSwitchMapCompletable(observable, cIk)));
    }
}

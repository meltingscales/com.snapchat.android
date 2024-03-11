package defpackage;

import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: t4h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45786t4h implements InterfaceC47319u4h {
    public final DiscoverPlaybackHttpInterface a;
    public final InterfaceC47306u44 b;
    public final InterfaceC34767lth c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final Set e = TI8.w();
    public final Set f = TI8.w();
    public final C41383qCg g;
    public Disposable h;

    public C45786t4h(DiscoverPlaybackHttpInterface discoverPlaybackHttpInterface, InterfaceC47306u44 interfaceC47306u44, InterfaceC34767lth interfaceC34767lth) {
        this.a = discoverPlaybackHttpInterface;
        this.b = interfaceC47306u44;
        this.c = interfaceC34767lth;
        C40923pu7 c40923pu7 = C40923pu7.f;
        c40923pu7.getClass();
        this.g = new C41383qCg(new C37795ns0(c40923pu7, "DiscoverPlayback"));
    }

    public final void a(String str, int i) {
        String str2;
        SingleFlatMap singleFlatMap;
        if (!this.e.contains(str)) {
            Set set = this.f;
            if (!set.contains(str)) {
                set.add(str);
                if (((BI6) this.c).e0()) {
                    str2 = "high";
                } else {
                    str2 = "low";
                }
                int W = AbstractC0164Afc.W(i);
                InterfaceC47306u44 interfaceC47306u44 = this.b;
                if (W != 0) {
                    if (W == 1) {
                        singleFlatMap = new SingleFlatMap(interfaceC47306u44.n(EnumC23998eu7.d), new C44253s4h(this, str, str2, 0));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    singleFlatMap = new SingleFlatMap(interfaceC47306u44.n(EnumC23998eu7.c), new C44253s4h(this, str, str2, 1));
                }
                C41383qCg c41383qCg = this.g;
                this.h = new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.e()), new C7745Mf7(19, this, str)).subscribe(new C2552Dzi(29, this, str), new C17567aie(str, 14));
            }
        }
    }
}

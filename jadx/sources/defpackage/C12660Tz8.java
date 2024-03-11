package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: Tz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12660Tz8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC50251vz8 c;
    public final C37795ns0 d;

    public C12660Tz8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC50251vz8 interfaceC50251vz8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC50251vz8;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.d = B3h.h(c12906Uj9, c12906Uj9, "FeedInteractionClient");
    }

    public final Observable a(K9f k9f, String str) {
        Maybe maybe;
        K9f k9f2 = K9f.CHAT_FEED;
        B0 b0 = B0.a;
        if (k9f != k9f2) {
            return new ObservableJust(b0);
        }
        FeedEntry feedEntry = (FeedEntry) ((C0646Az8) this.c).d.get(str);
        if (feedEntry != null) {
            maybe = new MaybeJust(feedEntry);
        } else {
            maybe = MaybeEmpty.a;
        }
        return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(maybe, new OY2(12, this, str)), new ObservableJust(b0));
    }
}

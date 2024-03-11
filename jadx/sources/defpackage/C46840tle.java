package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46840tle implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ EnumC30582jC8 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ String e;

    public /* synthetic */ C46840tle(C7901Mle c7901Mle, EnumC30582jC8 enumC30582jC8, ArrayList arrayList, String str, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = enumC30582jC8;
        this.d = arrayList;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        String str = this.e;
        List list = this.d;
        C7901Mle c7901Mle = this.b;
        EnumC30582jC8 enumC30582jC8 = this.c;
        switch (i) {
            case 0:
                C7901Mle.b(c7901Mle, enumC30582jC8, "fetchFeedEntries").fetchFeedEntries(new ArrayList<>(list), new C26011gD8(observableEmitter, str));
                return;
            case 1:
                C7901Mle.b(c7901Mle, enumC30582jC8, "fetchFeedEntriesForUsers").fetchFeedEntriesForUsers(new ArrayList<>(list), new C27544hD8(observableEmitter, str));
                return;
            default:
                C7901Mle.b(c7901Mle, enumC30582jC8, "fetchLastEventUpdateTimestampsForUsers").fetchLastEventUpdateTimestampsForUsers(new ArrayList<>(list), new C38329oD8(observableEmitter, str));
                return;
        }
    }
}

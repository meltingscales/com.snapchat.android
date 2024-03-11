package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: zDa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55203zDa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ADa b;

    public /* synthetic */ C55203zDa(ADa aDa, int i) {
        this.a = i;
        this.b = aDa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ADa aDa = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = aDa.c;
                CopyOnWriteArraySet copyOnWriteArraySet = aDa.g;
                copyOnWriteArraySet.clear();
                copyOnWriteArraySet.addAll((List) obj);
                return copyOnWriteArraySet;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) aDa.e.getValue()).i())).t0;
                    return new ObservableMap(new ObservableSubscribeOn(((L06) aDa.e.getValue()).g(new C47346u5j(-1930264760, new String[]{"SeenSuggestedFriend"}, c11354Rxe.a, "SeenSuggestedFriend.sq", "selectSeenSuggestedFriends", "SELECT userId FROM SeenSuggestedFriend", C5172Id9.K0)), aDa.f.q()), new C55203zDa(aDa, 0));
                }
                return new ObservableJust(O08.a);
            case 2:
                aDa.h.onNext(ID3.y3((Set) obj));
                return C38218o8m.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((L06) aDa.e.getValue()).w("insertSuggestedFriendsImpression", new YZk(4, aDa));
                }
                return CompletableEmpty.a;
        }
    }
}

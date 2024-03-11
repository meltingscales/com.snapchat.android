package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: fo9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25386fo9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26919go9 b;
    public final /* synthetic */ C11674Skf c;

    public /* synthetic */ C25386fo9(C26919go9 c26919go9, C11674Skf c11674Skf, int i) {
        this.a = i;
        this.b = c26919go9;
        this.c = c11674Skf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        SingleJust singleJust;
        XY2 xy2;
        XY2 xy22;
        C11674Skf c11674Skf = this.c;
        int i = 1;
        int i2 = this.a;
        int i3 = 0;
        C26919go9 c26919go9 = this.b;
        switch (i2) {
            case 0:
                C41601qL9 c41601qL9 = (C41601qL9) obj;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c26919go9.f.get();
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.I1;
                C7413Lrd[] c7413LrdArr = c41601qL9.a;
                if (c7413LrdArr != null) {
                    j = c7413LrdArr.length;
                } else {
                    j = 0;
                }
                interfaceC51860x2a.h(enumC54756yvd, j);
                C7413Lrd[] c7413LrdArr2 = c41601qL9.a;
                if (c7413LrdArr2 != null && c7413LrdArr2.length == 0) {
                    C37795ns0 c37795ns0 = AbstractC28451ho9.a;
                    singleJust = new SingleJust(C50277w08.a);
                } else {
                    ArrayList arrayList = new ArrayList(c7413LrdArr2.length);
                    int length = c7413LrdArr2.length;
                    int i4 = 0;
                    while (i4 < length) {
                        C7413Lrd c7413Lrd = c7413LrdArr2[i4];
                        C36533n2m c36533n2m = c7413Lrd.b;
                        UUID uuid = new UUID(c36533n2m.b, c36533n2m.c);
                        C33463l2m c33463l2m = new C33463l2m();
                        C6782Krd c6782Krd = c7413Lrd.h;
                        if (c6782Krd.a == i) {
                            xy2 = (XY2) c6782Krd.b;
                        } else {
                            xy2 = null;
                        }
                        String A0 = AbstractC39604p2m.A0(new com.snapchat.client.messaging.UUID(((C33463l2m) MessageNano.mergeFrom(c33463l2m, xy2.b)).b));
                        String uuid2 = uuid.toString();
                        long j2 = c7413Lrd.e;
                        long j3 = c7413Lrd.f;
                        String str = c7413Lrd.c;
                        String str2 = c7413Lrd.d;
                        C6782Krd c6782Krd2 = c7413Lrd.h;
                        if (c6782Krd2.a == i) {
                            xy22 = (XY2) c6782Krd2.b;
                        } else {
                            xy22 = null;
                        }
                        C19616c33[] c19616c33Arr = xy22.c;
                        ArrayList arrayList2 = new ArrayList(c19616c33Arr.length);
                        for (int length2 = c19616c33Arr.length; i3 < length2; length2 = length2) {
                            arrayList2.add(Long.valueOf(c19616c33Arr[i3].b));
                            i3++;
                            c7413LrdArr2 = c7413LrdArr2;
                        }
                        arrayList.add(new P3h(uuid2, j2, j3, str, str2, A0, arrayList2));
                        i4++;
                        i = 1;
                        i3 = 0;
                    }
                    singleJust = new SingleJust(arrayList);
                }
                return VIn.n(singleJust, EnumC15927Zdh.c, c11674Skf, false);
            case 1:
                C33099ko9 c33099ko9 = (C33099ko9) c26919go9.e.get();
                CompletableResumeNext w = c33099ko9.a().w("mem:friendship_flashbacks:updateDbWithLatestFlashbacksFromNetwork", new H2f(17, c33099ko9, (List) obj));
                C37795ns0 c37795ns02 = AbstractC34634lo9.a;
                return VIn.l(w.p(), EnumC15927Zdh.e, c11674Skf, false);
            default:
                if (((Boolean) obj).booleanValue()) {
                    c26919go9.getClass();
                    C40066pL9 c40066pL9 = new C40066pL9();
                    c40066pL9.a = new byte[0];
                    Single d = COl.d(((MemoriesHttpInterface) c26919go9.d.get()).getFriendshipFlashbacks(c40066pL9), "FriendshipFlashbacksManager:networkRequest:getFriendshipFlashbacks");
                    C41383qCg c41383qCg = c26919go9.h;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC4701Hjn.c(new SingleObserveOn(AbstractC38597oO2.l(d, d, c41383qCg.e()), c41383qCg.e())), new C23850eo9(c26919go9, 1));
                    C37795ns0 c37795ns03 = AbstractC28451ho9.a;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(VIn.n(COl.d(singleFlatMap, "FriendshipFlashbacksManager:friendshipFlashbackNetworkRequest"), EnumC15927Zdh.b, c11674Skf, false), new C25386fo9(c26919go9, c11674Skf, 0)), new C25386fo9(c26919go9, c11674Skf, 1)), c41383qCg.n());
                }
                return CompletableEmpty.a;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27506hBk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33686lBk b;

    public /* synthetic */ C27506hBk(C33686lBk c33686lBk, int i) {
        this.a = i;
        this.b = c33686lBk;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        C33686lBk c33686lBk = this.b;
        switch (i) {
            case 2:
                if (!list.isEmpty()) {
                    return ((PY6) c33686lBk.b()).g(c33686lBk.j, list, false);
                }
                return CompletableEmpty.a;
            default:
                List<C54486yki> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C54486yki c54486yki : list2) {
                    arrayList.add(c54486yki.a);
                }
                return new SingleFlatMapCompletable(new SingleMap(c33686lBk.h.a.u(arrayList).S(), new C35804mZf(list, 18)), new C27506hBk(c33686lBk, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                L06 l06 = (L06) obj;
                C33686lBk c33686lBk = this.b;
                L06 a = c33686lBk.a();
                C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) c33686lBk.a().i())).B0;
                c22241dl9.getClass();
                return a.g(new C47346u5j(1509276610, new String[]{"Friend", "Story"}, c22241dl9.a, "Story.sq", "selectUnidirectionalFriends", "SELECT\n    Friend.userId,\n    Friend.displayName,\n    Story.minSequence,\n    Story.maxSequence,\n    Story.lastSyncMaxSequence\nFROM Friend\nLEFT OUTER JOIN Story AS Story ON (Story.kind = 0 AND Story.userId = Friend.userId)\nWHERE (Friend.friendLinkType = 1 OR Friend.friendLinkType = 4)", new C14058Wel(ZNk.f, 6))).S();
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return b(((Boolean) obj).booleanValue());
            case 5:
                return c((C47497uBk) obj);
            default:
                return c((C47497uBk) obj);
        }
    }

    public final CompletableSource b(boolean z) {
        SingleFlatMapCompletable j;
        int i = this.a;
        C33686lBk c33686lBk = this.b;
        switch (i) {
            case 1:
                if (z) {
                    j = ((PY6) c33686lBk.b()).j(false);
                    return j;
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleJust(c33686lBk.a()), c33686lBk.k.n()), new C27506hBk(c33686lBk, 0)), new C27506hBk(c33686lBk, 3));
        }
    }

    public final SingleSource c(C47497uBk c47497uBk) {
        int i = this.a;
        C33686lBk c33686lBk = this.b;
        switch (i) {
            case 5:
                L06 a = c33686lBk.a();
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) c33686lBk.a().i())).D0;
                c26417gTk.getClass();
                return a.o(new GSk(c26417gTk, c47497uBk.b, C52467xQk.A0, 2), 0L);
            default:
                L06 a2 = c33686lBk.a();
                C26417gTk c26417gTk2 = ((C12260Tij) ((InterfaceC11628Sij) c33686lBk.a().i())).D0;
                c26417gTk2.getClass();
                return a2.o(new GSk(c26417gTk2, c47497uBk.b, C52467xQk.F0, 3), 0L);
        }
    }
}

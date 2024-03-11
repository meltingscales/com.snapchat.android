package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: jr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31590jr7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0637Az e;
    public final /* synthetic */ C37777nr7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31590jr7(C0637Az c0637Az, C37777nr7 c37777nr7) {
        super(1);
        this.d = 1;
        this.e = c0637Az;
        this.f = c37777nr7;
    }

    public final Completable a(LinkedHashMap linkedHashMap) {
        Completable completable;
        int i = this.d;
        C37777nr7 c37777nr7 = this.f;
        C0637Az c0637Az = this.e;
        switch (i) {
            case 0:
                C41337qAk c41337qAk = (C41337qAk) c0637Az.b;
                C23666eh c23666eh = c37777nr7.d;
                c23666eh.getClass();
                Collection<J6j> values = linkedHashMap.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (J6j j6j : values) {
                    if (j6j.b != null) {
                        completable = c23666eh.e(c41337qAk, j6j);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    arrayList.add(completable);
                }
                return new CompletableMergeIterable(arrayList);
            default:
                if (((C41337qAk) c0637Az.b).j != null) {
                    InterfaceC48593uu8 interfaceC48593uu8 = c37777nr7.i;
                    if (AbstractC25459fr7.a[0] == 1) {
                        C12318Tl2 c12318Tl2 = (C12318Tl2) interfaceC48593uu8;
                        H9n h9n = (H9n) c12318Tl2.b;
                        ((HKg) ((InterfaceC7403Lr3) c12318Tl2.f)).getClass();
                        return ((L06) ((InterfaceC52871xhb) h9n.b).getValue()).w("FeatureBadgeInteractionsRepository::upsertLastDataSyncTs", new C31666ju8(h9n, System.currentTimeMillis(), 0));
                    }
                    throw new RuntimeException();
                }
                return CompletableEmpty.a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((LinkedHashMap) obj);
            case 1:
                return a((LinkedHashMap) obj);
            default:
                C41337qAk c41337qAk = (C41337qAk) this.e.b;
                return this.f.d.e(c41337qAk, (J6j) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31590jr7(C37777nr7 c37777nr7, C0637Az c0637Az, int i) {
        super(1);
        this.d = i;
        this.f = c37777nr7;
        this.e = c0637Az;
    }
}

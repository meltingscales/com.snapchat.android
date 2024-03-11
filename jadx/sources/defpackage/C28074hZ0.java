package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: hZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28074hZ0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ C31137jZ0 e;
    public final /* synthetic */ C25005fZ0 f;
    public final /* synthetic */ C17137aQl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28074hZ0(C25005fZ0 c25005fZ0, C31137jZ0 c31137jZ0, C17137aQl c17137aQl) {
        super(0);
        this.f = c25005fZ0;
        this.e = c31137jZ0;
        this.g = c17137aQl;
    }

    public final void b() {
        ArrayList arrayList;
        C35120m7j[] c35120m7jArr;
        int i = this.d;
        C17137aQl c17137aQl = this.g;
        C25005fZ0 c25005fZ0 = this.f;
        C31137jZ0 c31137jZ0 = this.e;
        switch (i) {
            case 0:
                C26541gZ0[] c26541gZ0Arr = c25005fZ0.d;
                ArrayList arrayList2 = new ArrayList();
                for (C26541gZ0 c26541gZ0 : c26541gZ0Arr) {
                    if (c26541gZ0 != null && (c35120m7jArr = c26541gZ0.c) != null) {
                        arrayList = new ArrayList();
                        for (C35120m7j c35120m7j : c35120m7jArr) {
                            if (c35120m7j != null) {
                                arrayList.add(c35120m7j);
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        arrayList2.add(arrayList);
                    }
                }
                ArrayList M1 = ED3.M1(arrayList2);
                c31137jZ0.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                InterfaceC6857Kug interfaceC6857Kug = c31137jZ0.e;
                ((C41036pyk) interfaceC6857Kug.get()).b("batchUpdateViewCounts", new C29606iZ0(c31137jZ0, M1, linkedHashMap, c17137aQl));
                c17137aQl.b = "view_count_snapstats_update";
                ((C41036pyk) interfaceC6857Kug.get()).b("batchUpdateViewerLists", new C29606iZ0(M1, linkedHashMap, c31137jZ0, c17137aQl));
                c17137aQl.b = "end_snapstats_update";
                return;
            default:
                ((C41036pyk) c31137jZ0.e.get()).b("applyBatchSnapStatsResponse", new C28074hZ0(c25005fZ0, c31137jZ0, c17137aQl));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28074hZ0(C31137jZ0 c31137jZ0, C25005fZ0 c25005fZ0, C17137aQl c17137aQl) {
        super(0);
        this.e = c31137jZ0;
        this.f = c25005fZ0;
        this.g = c17137aQl;
    }
}

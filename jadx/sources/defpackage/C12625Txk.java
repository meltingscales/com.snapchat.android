package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Txk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12625Txk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C13256Uxk e;
    public final /* synthetic */ C17137aQl f;
    public final /* synthetic */ List g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12625Txk(C13256Uxk c13256Uxk, C17137aQl c17137aQl, List list, String str, String str2) {
        super(0);
        this.e = c13256Uxk;
        this.f = c17137aQl;
        this.g = list;
        this.h = str;
        this.i = str2;
    }

    public final void b() {
        int i = this.d;
        C13256Uxk c13256Uxk = this.e;
        switch (i) {
            case 0:
                List<C21418dDk> list = this.g;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21418dDk c21418dDk : list) {
                    arrayList.add(c21418dDk.e.c);
                }
                C15944Ze9 b = c13256Uxk.b();
                VPl vPl = this.f.a;
                b.getClass();
                Iterator it = ID3.C3(arrayList).iterator();
                while (it.hasNext()) {
                    HKa hKa = (HKa) it.next();
                    long j = hKa.a;
                    C22241dl9 c22241dl9 = ((C12260Tij) ((MEk) b.l.get()).a()).B0;
                    Long valueOf = Long.valueOf(j);
                    c22241dl9.getClass();
                    ((C19506byj) c22241dl9.a).c(-829549209, "UPDATE Story\nSET rankingId = ?,\n    lastSyncRequestId = ?,\n    hpoData = ?\nWHERE storyId = ?", 4, new J6b(valueOf, this.h, this.i, (String) hKa.b));
                    c22241dl9.b(-829549209, C52467xQk.f);
                }
                return;
            default:
                C47196tzk c47196tzk = c13256Uxk.a;
                EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.k;
                String str = this.h;
                String str2 = this.i;
                List list2 = this.g;
                C17137aQl c17137aQl = this.f;
                AbstractC49312vN1.d(c47196tzk, enumC5693Iyk, c17137aQl, new C12625Txk(list2, c13256Uxk, c17137aQl, str, str2));
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
    public C12625Txk(List list, C13256Uxk c13256Uxk, C17137aQl c17137aQl, String str, String str2) {
        super(0);
        this.g = list;
        this.e = c13256Uxk;
        this.f = c17137aQl;
        this.h = str;
        this.i = str2;
    }
}

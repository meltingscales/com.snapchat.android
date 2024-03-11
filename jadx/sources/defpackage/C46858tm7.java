package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46858tm7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46858tm7(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(VPl vPl) {
        Integer num;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C52345xLk c52345xLk = (C52345xLk) obj2;
                ((C49926vm7) obj).c().f(Collections.singletonList(new ADk(c52345xLk.d, c52345xLk.b, null, false, null, null, 124)));
                return;
            case 1:
                C31487jn4 c31487jn4 = ((C39672p5f) ((InterfaceC38136o5f) ((L06) ((C9280Oq7) obj2).a.getValue()).i())).c;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1829808422, "DELETE FROM DiscoverFeedSections\nWHERE source = ?", 1, new C44162s11(((EnumC6120Jq7) obj).a, 21));
                c31487jn4.b(1829808422, C40794pp3.f);
                return;
            default:
                C53679yDk c53679yDk = (C53679yDk) obj2;
                ((HKg) c53679yDk.a()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C41412qDk c41412qDk = (C41412qDk) it.next();
                    String str = c41412qDk.a;
                    Integer num2 = null;
                    C1692Cq7 c1692Cq7 = c41412qDk.b;
                    if (c1692Cq7 != null) {
                        num = Integer.valueOf(c1692Cq7.a);
                    } else {
                        num = null;
                    }
                    EnumC6120Jq7 enumC6120Jq7 = c41412qDk.c;
                    if (enumC6120Jq7 != null) {
                        num2 = Integer.valueOf(enumC6120Jq7.a);
                    }
                    Integer num3 = num2;
                    Integer num4 = c41412qDk.d;
                    C36806nDk c36806nDk = c53679yDk.b;
                    c36806nDk.getClass();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("insertRanking");
                    try {
                        Q2f q2f = ((C39672p5f) c36806nDk.g()).o;
                        q2f.getClass();
                        Iterator it2 = it;
                        ((C19506byj) q2f.a).c(561686840, "INSERT OR REPLACE INTO StoryCardRanking (\n    storyId,\n    feedType,\n    discoverFeedSectionSource,\n    rankingPosition,\n    lastUpdateTimestampMs\n)\nVALUES (?, ?, ?, ?, ?)", 5, new C13730Vr7(str, num, num3, num4, currentTimeMillis, q2f, 2));
                        q2f.b(561686840, EDk.t);
                        c41336qAj.b();
                        it = it2;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}

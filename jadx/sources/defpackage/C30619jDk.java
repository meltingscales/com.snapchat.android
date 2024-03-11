package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30619jDk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36806nDk e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30619jDk(C36806nDk c36806nDk, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = c36806nDk;
        this.f = i;
    }

    public final void a(List list) {
        int i = this.d;
        int i2 = this.f;
        C36806nDk c36806nDk = this.e;
        switch (i) {
            case 0:
                List list2 = list;
                ((C39672p5f) c36806nDk.g()).n.e(list2);
                Q2f q2f = ((C39672p5f) c36806nDk.g()).o;
                Integer valueOf = Integer.valueOf(i2);
                q2f.getClass();
                HDk hDk = new HDk(list2, valueOf, q2f);
                ((C19506byj) q2f.a).c(null, B3h.v("\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN ", SPl.a(list2.size()), " AND\n        |    feedType = ?\n        "), list2.size() + 1, hDk);
                q2f.b(-40529051, EDk.h);
                return;
            default:
                Q2f q2f2 = ((C39672p5f) c36806nDk.g()).o;
                Integer valueOf2 = Integer.valueOf(i2);
                List list3 = list;
                q2f2.getClass();
                HDk hDk2 = new HDk(valueOf2, list3, q2f2, 1);
                ((C19506byj) q2f2.a).c(null, "DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource = ? AND feedType IN ".concat(SPl.a(list3.size())), list3.size() + 1, hDk2);
                q2f2.b(-677909194, EDk.g);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((List) obj);
                return c38218o8m;
            default:
                a((List) obj);
                return c38218o8m;
        }
    }
}

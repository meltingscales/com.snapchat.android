package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: wDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50613wDk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C53679yDk d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Set f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50613wDk(C53679yDk c53679yDk, boolean z, Set set) {
        super(1);
        this.d = c53679yDk;
        this.e = z;
        this.f = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        VPl vPl = (VPl) obj;
        C53679yDk c53679yDk = this.d;
        C36806nDk c36806nDk = c53679yDk.b;
        L06 f = c36806nDk.f();
        Q2f q2f = ((C39672p5f) c36806nDk.g()).o;
        q2f.getClass();
        List h = f.h(new GDk(q2f, 240, EDk.Y, 1));
        boolean z = this.e;
        C36806nDk c36806nDk2 = c53679yDk.b;
        if (z) {
            L06 f2 = c36806nDk2.f();
            C50412w5j c50412w5j = ((C39672p5f) c36806nDk2.g()).n;
            list = f2.h(new C47346u5j(-451396771, new String[]{"StoryCard"}, c50412w5j.a, "StoryCard.sq", "selectExplorationStoryIds", "SELECT storyId\nFROM StoryCard\nWHERE itemTypeSpecific = 25 OR itemTypeSpecific = 26 OR itemTypeSpecific = 33", C32174kEf.P0));
        } else {
            list = C50277w08.a;
        }
        c36806nDk2.d(ID3.u3(ID3.j3(ID3.z3(h, list), this.f)), 240);
        ((HKg) c53679yDk.a()).getClass();
        c36806nDk2.e(System.currentTimeMillis());
        return new C38341oDk(h, list);
    }
}

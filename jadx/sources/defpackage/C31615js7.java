package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: js7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31615js7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31615js7(C37802ns7 c37802ns7, int i, int i2, int i3, int i4, long j) {
        super(0);
        this.j = c37802ns7;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.i = i4;
        this.h = j;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.j;
        switch (i) {
            case 0:
                Q2f q2f = ((C39672p5f) ((C37802ns7) obj).c()).q;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-41545197, "UPDATE StoryInteractionSignals\nSET retroEntranceIntent = ?,\n    retroExitIntent = ?,\n    entryIntent = ?,\n    exitIntent = ?\nWHERE _id = ?", 5, new C35446mKk(q2f, this.e, this.f, this.g, this.i, this.h));
                q2f.b(-41545197, EDk.H0);
                return;
            default:
                ((C35546mOl) obj).a.l(this.h, this.e, this.f, this.g, this.i);
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
    public C31615js7(C35546mOl c35546mOl, int i, int i2, int i3, long j, int i4) {
        super(0);
        this.j = c35546mOl;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = i4;
    }
}

package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: T48  reason: default package */
/* loaded from: classes5.dex */
public final class T48 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V48 e;
    public final /* synthetic */ MHk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T48(V48 v48, MHk mHk, int i) {
        super(0);
        this.d = i;
        this.e = v48;
        this.f = mHk;
    }

    public final void b() {
        Z8 z8 = Z8.a;
        int i = this.d;
        MHk mHk = this.f;
        V48 v48 = this.e;
        switch (i) {
            case 0:
                v48.c.a(new C77(Collections.singletonList(mHk), z8, null));
                ((InterfaceC43530rbi) v48.k.get()).l(Collections.singletonList(mHk.a), EnumC5739Jai.DELETE_STORY_FROM_MEMORIES_RESULT);
                return;
            case 1:
                v48.c.a(new FV7(mHk.b, mHk.d));
                ((InterfaceC43530rbi) v48.k.get()).l(Collections.singletonList(mHk.a), EnumC5739Jai.RENAME_STORY_FROM_MEMORIES_RESULT);
                return;
            default:
                v48.c.a(new C49381vPm(mHk));
                ((InterfaceC43530rbi) v48.k.get()).l(Collections.singletonList(mHk.a), EnumC5739Jai.VIEW_CONSOLIDATED_STORY_FROM_MEMORIES_RESULT);
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
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}

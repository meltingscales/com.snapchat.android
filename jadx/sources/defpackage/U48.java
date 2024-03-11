package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: U48  reason: default package */
/* loaded from: classes5.dex */
public final class U48 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V48 e;
    public final /* synthetic */ AbstractC6710Kod f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U48(V48 v48, AbstractC6710Kod abstractC6710Kod, int i) {
        super(0);
        this.d = i;
        this.e = v48;
        this.f = abstractC6710Kod;
    }

    public final void b() {
        int i = this.d;
        AbstractC6710Kod abstractC6710Kod = this.f;
        V48 v48 = this.e;
        switch (i) {
            case 0:
                v48.c.a(new C37505nga(abstractC6710Kod));
                return;
            case 1:
                v48.c.a(new C55642zV7(abstractC6710Kod));
                ((InterfaceC43530rbi) v48.k.get()).l(Collections.singletonList(abstractC6710Kod.a), EnumC5739Jai.EDIT_STORY_FROM_MEMORIES_RESULT);
                return;
            case 2:
                v48.c.a(new C19205bmh(abstractC6710Kod));
                return;
            default:
                v48.c.a(new C37102nPi(abstractC6710Kod));
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
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}

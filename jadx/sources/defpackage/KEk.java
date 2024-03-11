package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: KEk  reason: default package */
/* loaded from: classes7.dex */
public final class KEk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MEk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KEk(MEk mEk, int i) {
        super(1);
        this.d = i;
        this.e = mEk;
    }

    public final List a(List list) {
        int i = this.d;
        MEk mEk = this.e;
        switch (i) {
            case 0:
                C19107bij c19107bij = mEk.a;
                C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
                c22241dl9.getClass();
                return c19107bij.h(new C30941jQk(c22241dl9, list, new C37128nQk(1, C49834vif.f, c22241dl9), 0));
            default:
                C19107bij c19107bij2 = mEk.a;
                C22241dl9 c22241dl92 = ((C12260Tij) mEk.a()).B0;
                c22241dl92.getClass();
                return c19107bij2.h(new C30941jQk(c22241dl92, list, new C43268rQk(C44803sQk.f, c22241dl92, 1), 1));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}

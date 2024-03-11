package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: dgk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22128dgk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23662egk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22128dgk(C23662egk c23662egk, int i) {
        super(0);
        this.d = i;
        this.e = c23662egk;
    }

    public final List b() {
        List list;
        int i = this.d;
        C23662egk c23662egk = this.e;
        switch (i) {
            case 0:
                C12309Tki c12309Tki = c23662egk.b;
                if (c12309Tki == null || (list = c12309Tki.c) == null) {
                    return c23662egk.a.c;
                }
                return list;
            default:
                C12309Tki c12309Tki2 = c23662egk.b;
                C12309Tki c12309Tki3 = c23662egk.a;
                if (c12309Tki2 != null) {
                    return ID3.Y2(c12309Tki3.d, c12309Tki2.d);
                }
                return c12309Tki3.d;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}

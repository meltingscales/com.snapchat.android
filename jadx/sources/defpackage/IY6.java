package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: IY6  reason: default package */
/* loaded from: classes7.dex */
public final class IY6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PY6 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IY6(PY6 py6, String str, int i) {
        super(1);
        this.d = i;
        this.e = py6;
        this.f = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.f;
        PY6 py6 = this.e;
        switch (i) {
            case 0:
                ((C24979fXm) py6.o.e).d(vPl, new XKk(YKk.GROUP, str));
                return;
            case 1:
                ((C24979fXm) py6.o.e).d(vPl, new XKk(YKk.GROUP, str));
                return;
            default:
                ((C12260Tij) ((InterfaceC11628Sij) py6.t.a.i())).i0.h(Collections.singletonList(str));
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

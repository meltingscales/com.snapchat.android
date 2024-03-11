package defpackage;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function2;

/* renamed from: Isl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5550Isl extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6182Jsl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5550Isl(C6182Jsl c6182Jsl, int i) {
        super(2);
        this.d = i;
        this.e = c6182Jsl;
    }

    public final void a(boolean z) {
        int i = this.d;
        C6182Jsl c6182Jsl = this.e;
        switch (i) {
            case 0:
                C6814Ksl X0 = c6182Jsl.X0();
                if (z != X0.a().c) {
                    if (z) {
                        LKi lKi = (LKi) ((IKi) ((AKi) X0.a.get())).d.get();
                        lKi.getClass();
                        lKi.c(C55386zKi.Y, (W09) KKi.h.get());
                    } else {
                        X0.b(C8710Nsl.a(X0.a(), null, false, false, null, false, EnumC0515Atl.b, 31));
                    }
                }
                X0.b(X0.a());
                return;
            default:
                C6814Ksl X02 = c6182Jsl.X0();
                if (z != X02.a().b) {
                    if (z) {
                        ((IKi) ((AKi) X02.a.get())).g();
                    } else {
                        X02.b(C8710Nsl.a(X02.a(), null, false, false, null, false, EnumC0515Atl.a, 31));
                    }
                }
                X02.b(X02.a());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                CompoundButton compoundButton = (CompoundButton) obj;
                a(((Boolean) obj2).booleanValue());
                return c38218o8m;
            default:
                CompoundButton compoundButton2 = (CompoundButton) obj;
                a(((Boolean) obj2).booleanValue());
                return c38218o8m;
        }
    }
}

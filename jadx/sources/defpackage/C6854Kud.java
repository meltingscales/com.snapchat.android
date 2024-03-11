package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Kud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6854Kud implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7485Lud b;
    public final /* synthetic */ String c;

    public /* synthetic */ C6854Kud(C7485Lud c7485Lud, String str, int i) {
        this.a = i;
        this.b = c7485Lud;
        this.c = str;
    }

    public final SingleSource a() {
        int i = this.a;
        String str = this.c;
        C7485Lud c7485Lud = this.b;
        switch (i) {
            case 0:
                L06 b = c7485Lud.b();
                C54008yR3 c54008yR3 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR3.getClass();
                return b.t(new C5590Iud(1, c54008yR3, str, new C33756lEf(14, C23929erd.H0)));
            case 1:
                L06 b2 = c7485Lud.b();
                C54008yR3 c54008yR32 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR32.getClass();
                return b2.t(new C5590Iud(2, c54008yR32, str, new C33756lEf(15, C23929erd.I0)));
            case 2:
                L06 b3 = c7485Lud.b();
                C54008yR3 c54008yR33 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR33.getClass();
                return b3.t(new C5590Iud(5, c54008yR33, str, new C33756lEf(16, C23929erd.K0)));
            case 3:
                L06 b4 = c7485Lud.b();
                C54008yR3 c54008yR34 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR34.getClass();
                return b4.t(new C5590Iud(6, c54008yR34, str, new C33756lEf(17, C23929erd.L0)));
            default:
                L06 b5 = c7485Lud.b();
                C54008yR3 c54008yR35 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR35.getClass();
                return b5.t(new C5590Iud(4, c54008yR35, str, new C22394drd(6, C23929erd.J0, c54008yR35)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}

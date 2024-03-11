package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Nn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8576Nn7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9842Pn7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8576Nn7(C9842Pn7 c9842Pn7, int i) {
        super(0);
        this.d = i;
        this.e = c9842Pn7;
    }

    public final Single b() {
        int i = this.d;
        C9842Pn7 c9842Pn7 = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) c9842Pn7.a.get()).r(EnumC23823en7.n2);
            case 1:
            case 5:
            default:
                return new SingleMap(c9842Pn7.b(EnumC23823en7.x1), new C7944Mn7(c9842Pn7, 1));
            case 2:
                return c9842Pn7.b(EnumC23823en7.m3);
            case 3:
                return c9842Pn7.b(EnumC23823en7.o3);
            case 4:
                return c9842Pn7.b(EnumC23823en7.Z2);
            case 6:
                return Single.K(c9842Pn7.b(EnumC23823en7.f2), (Single) c9842Pn7.t.getValue(), C9209On7.a);
            case 7:
                return c9842Pn7.b(EnumC23823en7.r3);
            case 8:
                return c9842Pn7.b(EnumC23823en7.j3);
        }
    }

    public final Boolean d() {
        boolean z;
        int i = this.d;
        C9842Pn7 c9842Pn7 = this.e;
        switch (i) {
            case 1:
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.n3));
            default:
                if (c9842Pn7.a(EnumC23823en7.f2) && c9842Pn7.d()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return d();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            default:
                return b();
        }
    }
}

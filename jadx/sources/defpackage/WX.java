package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: WX  reason: default package */
/* loaded from: classes3.dex */
public final class WX extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WX(String str, boolean z, boolean z2, boolean z3) {
        super(1);
        this.h = str;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.h;
        boolean z = this.g;
        boolean z2 = this.f;
        boolean z3 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.g(1, Boolean.valueOf(z3));
                interfaceC55874zek.g(2, Boolean.valueOf(z2));
                interfaceC55874zek.g(3, Boolean.valueOf(z));
                return;
            default:
                interfaceC55874zek.g(0, Boolean.valueOf(z3));
                interfaceC55874zek.g(1, Boolean.valueOf(z2));
                interfaceC55874zek.g(2, Boolean.valueOf(z));
                interfaceC55874zek.bindString(3, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WX(boolean z, boolean z2, boolean z3, String str) {
        super(1);
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = str;
    }
}

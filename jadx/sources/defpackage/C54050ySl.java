package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ySl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54050ySl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ASl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54050ySl(ASl aSl, int i) {
        super(0);
        this.d = i;
        this.e = aSl;
    }

    public final Integer b() {
        int i = this.d;
        ASl aSl = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(((InterfaceC47306u44) aSl.b).h(EnumC27374h6d.i));
            default:
                return Integer.valueOf(((InterfaceC47306u44) aSl.b).h(EnumC27374h6d.h));
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

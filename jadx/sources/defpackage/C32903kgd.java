package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32903kgd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35973mgd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32903kgd(C35973mgd c35973mgd, int i) {
        super(0);
        this.d = i;
        this.e = c35973mgd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C35973mgd c35973mgd = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) c35973mgd.k.getValue()).w(EnumC40579pgd.C0);
            case 1:
                return (InterfaceC10765Qza) c35973mgd.c.get();
            default:
                return (C0821Bgd) c35973mgd.b.get();
        }
    }
}

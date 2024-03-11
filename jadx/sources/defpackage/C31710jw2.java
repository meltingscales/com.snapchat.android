package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jw2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31710jw2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31710jw2(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (Q6) ((InterfaceC52871xhb) ((C9737Pj2) obj2).n).getValue();
                }
                return (Q6) ((InterfaceC52871xhb) ((C9737Pj2) obj2).o).getValue();
            case 1:
                return Integer.valueOf(EWl.d(((C28402hma) obj).b, ((C36120mma) obj2).a.getTheme()));
            default:
                W88 w88 = (W88) ((C5591Iue) obj2).r.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                c5603Iv2.getClass();
                w88.c(enumC27754hLi, (Throwable) obj, new C37795ns0(c5603Iv2, "HovaAvatarComponentSpec"));
                return C38218o8m.a;
        }
    }
}

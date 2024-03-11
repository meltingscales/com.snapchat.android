package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kE4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32163kE4 extends AbstractC10863Rdb implements Function1 {
    public static final C32163kE4 e = new C32163kE4(0);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32163kE4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                SVg.a(InterfaceC24496fE4.class);
                return new C26032gE4((InterfaceC25646fyj) obj);
            default:
                int intValue = ((Number) obj).intValue();
                return T73.m0("/proc/self/task/" + intValue + "/stat");
        }
    }
}

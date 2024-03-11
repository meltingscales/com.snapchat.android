package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21714dPi extends AbstractC10863Rdb implements Function1 {
    public static final C21714dPi e = new C21714dPi(0);
    public static final C21714dPi f = new C21714dPi(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21714dPi(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                return (Boolean) obj;
            default:
                if (((C20179cPi) obj).d != EnumC33289kw.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

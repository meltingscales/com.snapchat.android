package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: oF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38374oF3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IOj b;

    public /* synthetic */ C38374oF3(IOj iOj, int i) {
        this.a = i;
        this.b = iOj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        IOj iOj = this.b;
        switch (i) {
            case 0:
                Object obj2 = iOj.f;
                C37123nQf a = ((C46330tQf) iOj.c).a();
                a.j(EnumC46046tF3.d, Integer.valueOf(((Number) obj).intValue() + 1));
                return a.c();
            case 1:
                EnumC36839nF3 enumC36839nF3 = (EnumC36839nF3) obj;
                return ((C50646wF3) iOj.a).a.r(EnumC46046tF3.d);
            default:
                int intValue = ((Number) obj).intValue();
                Object obj3 = iOj.f;
                if (intValue >= 3) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

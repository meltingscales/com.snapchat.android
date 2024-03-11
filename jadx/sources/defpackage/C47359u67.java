package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: u67  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47359u67 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC20520cdl e;
    public final /* synthetic */ RJ5 f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47359u67(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC20520cdl;
        this.f = rj5;
        this.g = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        RJ5 rj5 = this.f;
        InterfaceC20520cdl interfaceC20520cdl = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                interfaceC20520cdl.getClass();
                rj5.getClass();
                ((C43347rU3) obj).getClass();
                return new C45448sr5(interfaceC20520cdl, rj5);
            case 1:
                interfaceC20520cdl.getClass();
                rj5.getClass();
                ((C43347rU3) obj).getClass();
                return new C4879Hr5(interfaceC20520cdl, rj5);
            default:
                InterfaceC39353osm interfaceC39353osm = (InterfaceC39353osm) obj;
                interfaceC20520cdl.getClass();
                rj5.getClass();
                interfaceC39353osm.getClass();
                return new SF5(interfaceC20520cdl, rj5, interfaceC39353osm);
        }
    }
}

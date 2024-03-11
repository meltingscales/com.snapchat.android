package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Bbn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0709Bbn implements InterfaceC31712jw4 {
    public final /* synthetic */ C1340Cbn a;
    public final /* synthetic */ L32 b;

    public C0709Bbn(C1340Cbn c1340Cbn, L32 l32) {
        this.a = c1340Cbn;
        this.b = l32;
    }

    @Override // defpackage.InterfaceC31712jw4
    public final void b(Object obj, Function1 function1) {
        int i;
        C44229s3i c44229s3i = (C44229s3i) obj;
        EnumC39625p3i enumC39625p3i = c44229s3i.e;
        C1340Cbn c1340Cbn = this.a;
        c1340Cbn.f = enumC39625p3i;
        c1340Cbn.g = c44229s3i.f;
        boolean z = false;
        c1340Cbn.h = new C38303oC7(0, function1);
        boolean b0 = T73.b0(c44229s3i);
        InterfaceC33568l72 interfaceC33568l72 = c1340Cbn.a;
        if (b0) {
            C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
            c36638n72.getClass();
            c36638n72.a.i().f("XIAOMI_SUPER_NIGHT");
            i = 65292;
        } else {
            i = 65290;
        }
        C54268ybn c54268ybn = c1340Cbn.b;
        if (i != c54268ybn.e) {
            c54268ybn.e = i;
        } else {
            z = true;
        }
        interfaceC33568l72.getClass();
        c54268ybn.f = c1340Cbn;
        C24542fG0 c24542fG0 = C20285cU4.C0;
        L32 l32 = this.b;
        l32.j(c24542fG0);
        l32.g(c44229s3i, z);
    }
}

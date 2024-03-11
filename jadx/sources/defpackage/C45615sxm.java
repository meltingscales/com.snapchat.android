package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: sxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45615sxm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47148txm b;
    public final /* synthetic */ EnumC50215vxm c;
    public final /* synthetic */ Set d;

    public /* synthetic */ C45615sxm(C47148txm c47148txm, EnumC50215vxm enumC50215vxm, Set set, int i) {
        this.a = i;
        this.b = c47148txm;
        this.c = enumC50215vxm;
        this.d = set;
    }

    public final SingleSource a(C50909wPi c50909wPi) {
        EnumC50215vxm enumC50215vxm = this.c;
        int i = this.a;
        C47148txm c47148txm = this.b;
        switch (i) {
            case 0:
                return ((C24113eym) c47148txm.a).b(new ESf(enumC50215vxm, null, null, 14), C50909wPi.a(c50909wPi, false, 0L, EnumC37607nkc.c, null, this.d, true, 0L, 0L, 0L, null, false, 0L, false, 261994));
            default:
                return ((C24113eym) c47148txm.a).b(new ESf(enumC50215vxm, null, null, 14), C50909wPi.a(c50909wPi, false, 0L, EnumC37607nkc.b, this.d, null, true, 0L, 0L, 0L, null, false, 0L, false, 262002));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C50909wPi) obj);
            default:
                return a((C50909wPi) obj);
        }
    }
}

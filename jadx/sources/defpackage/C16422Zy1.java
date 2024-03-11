package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Zy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16422Zy1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17979az1 b;

    public /* synthetic */ C16422Zy1(C17979az1 c17979az1, int i) {
        this.a = i;
        this.b = c17979az1;
    }

    public final CompletableSource a() {
        int i = this.a;
        C17979az1 c17979az1 = this.b;
        switch (i) {
            case 1:
                return ((C9884Pp1) c17979az1.c.get()).a(Collections.singleton(EnumC42975rF.c));
            case 2:
                return ((C8618Np1) ((InterfaceC6722Kp1) c17979az1.d.get())).b(Collections.singleton(EnumC42975rF.c));
            default:
                return ((C9884Pp1) c17979az1.c.get()).a(null);
        }
    }

    public final SingleSource b() {
        int i = this.a;
        C17979az1 c17979az1 = this.b;
        switch (i) {
            case 0:
                return ((C35327mG1) c17979az1.a.get()).d().S();
            default:
                C35327mG1 c35327mG1 = (C35327mG1) c17979az1.a.get();
                return new SingleMap(new SingleFlatMap(new SingleMap(new MaybeSwitchIfEmptySingle(((C34996m2k) ((InterfaceC19608c2k) c35327mG1.a.get())).c(c35327mG1.e.a("getMyLensesSelfie")), new SingleDefer(C27612hG1.c)), C56127zp1.C0), C56127zp1.D0), C56127zp1.E0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return b();
        }
    }
}

package defpackage;

import android.telecom.PhoneAccountHandle;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Dil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2142Dil implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34893lyi b;
    public final /* synthetic */ C31354jhl c;
    public final /* synthetic */ VY1 d;
    public final /* synthetic */ String e;

    public /* synthetic */ C2142Dil(C34893lyi c34893lyi, C31354jhl c31354jhl, VY1 vy1, String str, int i) {
        this.a = i;
        this.b = c34893lyi;
        this.c = c31354jhl;
        this.d = vy1;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34893lyi c34893lyi = this.b;
        switch (i) {
            case 0:
                EnumC37641nll enumC37641nll = (EnumC37641nll) obj;
                Single<PhoneAccountHandle> j = ((C16440Zyj) c34893lyi.a).j();
                C2142Dil c2142Dil = new C2142Dil(c34893lyi, this.c, this.d, this.e, 1);
                j.getClass();
                return new SingleFlatMap(new SingleFlatMap(j, c2142Dil), C1509Cil.c);
            default:
                return ((C16440Zyj) c34893lyi.a).i(AbstractC15174Xyj.j(obj), this.c, this.d, this.e);
        }
    }
}

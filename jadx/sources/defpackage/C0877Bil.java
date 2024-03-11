package defpackage;

import android.telecom.PhoneAccountHandle;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Bil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0877Bil implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34893lyi b;
    public final /* synthetic */ C31354jhl c;
    public final /* synthetic */ String d;

    public /* synthetic */ C0877Bil(C34893lyi c34893lyi, C31354jhl c31354jhl, String str, int i) {
        this.a = i;
        this.b = c34893lyi;
        this.c = c31354jhl;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.d;
        C31354jhl c31354jhl = this.c;
        C34893lyi c34893lyi = this.b;
        switch (i) {
            case 0:
                EnumC37641nll enumC37641nll = (EnumC37641nll) obj;
                Single<PhoneAccountHandle> j = ((C16440Zyj) c34893lyi.a).j();
                C0877Bil c0877Bil = new C0877Bil(c34893lyi, c31354jhl, str, 1);
                j.getClass();
                return new SingleFlatMap(new SingleFlatMap(j, c0877Bil), C1509Cil.b);
            default:
                return ((C16440Zyj) c34893lyi.a).f(AbstractC15174Xyj.j(obj), c31354jhl, str);
        }
    }
}

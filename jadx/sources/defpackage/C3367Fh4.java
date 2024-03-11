package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.security.MessageDigest;
import java.util.ArrayList;

/* renamed from: Fh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3367Fh4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4633Hh4 b;

    public /* synthetic */ C3367Fh4(C4633Hh4 c4633Hh4, int i) {
        this.a = i;
        this.b = c4633Hh4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4633Hh4 c4633Hh4 = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleFromCallable(new MK9(9, c4633Hh4, str));
            default:
                String encodeToString = Base64.encodeToString(MessageDigest.getInstance("MD5").digest(((String) c4633Hh4.i).getBytes(AbstractC52569xV2.a)), 3);
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c4633Hh4.h;
                EnumC1183Bva enumC1183Bva = EnumC1183Bva.A0;
                interfaceC51860x2a.d(T73.L0(enumC1183Bva, "action", "check"), 1L);
                ArrayList r2 = EYk.r2(22, (String) obj);
                if (r2.contains(encodeToString)) {
                    interfaceC51860x2a.d(T73.L0(enumC1183Bva, "action", "found"), 1L);
                    Single o = ((InterfaceC50562wBj) c4633Hh4.f).o();
                    C3367Fh4 c3367Fh4 = new C3367Fh4(c4633Hh4, 0);
                    o.getClass();
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(o, c3367Fh4), C4000Gh4.a), new C19703c6f(c4633Hh4, r2, encodeToString, 20));
                }
                return CompletableEmpty.a;
        }
    }
}

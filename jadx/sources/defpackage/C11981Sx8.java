package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* renamed from: Sx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11981Sx8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12613Tx8 b;
    public final /* synthetic */ C20048cKa c;

    public /* synthetic */ C11981Sx8(C12613Tx8 c12613Tx8, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c12613Tx8;
        this.c = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long nextInt;
        Iterable iterable = C50277w08.a;
        boolean z = false;
        int i = this.a;
        C12613Tx8 c12613Tx8 = this.b;
        C20048cKa c20048cKa = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    String string = c20048cKa.j.getString("memories_c_ids");
                    if (string != null) {
                        iterable = DYk.d2(string, new String[]{AppInfo.DELIM}, 0, 6);
                    }
                    C22539dx8 c22539dx8 = (C22539dx8) c12613Tx8.c.get();
                    Set y3 = ID3.y3(iterable);
                    c22539dx8.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC15115Xw8(y3, c22539dx8)), c22539dx8.i.n()), C53241xw8.f);
                }
                return new SingleJust(EnumC11349Rx8.d);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((C30663jFe) c12613Tx8.e.get()).b(c20048cKa, Uri.parse("snapchat://memories/.*"));
                }
                return iterable;
            case 2:
                return new SingleFlatMapMaybe(((InterfaceC47306u44) c12613Tx8.d.get()).j(EnumC1650Cod.S0), new C49710vdd(19, c20048cKa, (List) obj, c12613Tx8));
            default:
                EnumC11349Rx8 enumC11349Rx8 = (EnumC11349Rx8) obj;
                int ordinal = enumC11349Rx8.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        return new SingleFlatMapMaybe(new SingleMap(((InterfaceC47306u44) c12613Tx8.d.get()).u(EnumC1650Cod.R0), new C11981Sx8(c12613Tx8, c20048cKa, 1)), new C11981Sx8(c12613Tx8, c20048cKa, 2));
                    }
                    throw new RuntimeException();
                }
                if (enumC11349Rx8 != EnumC11349Rx8.a) {
                    z = true;
                }
                if (z) {
                    nextInt = 0;
                } else {
                    nextInt = ((Random) c12613Tx8.h.a).nextInt(60);
                }
                String name = c20048cKa.b.getName();
                C47484uB7 c47484uB7 = c20048cKa.f;
                String str = c47484uB7.a;
                Bundle bundle = c20048cKa.j;
                return new MaybeDelayWithCompletable(MaybeEmpty.a, ((InterfaceC47832uP7) c12613Tx8.a.get()).m(AbstractC51773wyn.c(new C7263Ll8(c20048cKa.a, name, c20048cKa.c, c20048cKa.d, c20048cKa.e, c20048cKa.g, c20048cKa.h, c20048cKa.i, str, c47484uB7.b, c47484uB7.c, c47484uB7.d, c47484uB7.e, bundle.getString("display_tracking_token"), bundle.getString("dt_data"), Boolean.parseBoolean(bundle.getString("suppress_in_app"))), nextInt, z)));
        }
    }

    public C11981Sx8(C20048cKa c20048cKa, C12613Tx8 c12613Tx8) {
        this.a = 0;
        this.c = c20048cKa;
        this.b = c12613Tx8;
    }
}

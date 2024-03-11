package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;

/* renamed from: Rim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10999Rim implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9099Oim b;

    public /* synthetic */ C10999Rim(C9099Oim c9099Oim, int i) {
        this.a = i;
        this.b = c9099Oim;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9099Oim c9099Oim = this.b;
        switch (i) {
            case 0:
                List list = (List) ((Map) obj).get(new String(c9099Oim.b, AbstractC52569xV2.a));
                if (list == null) {
                    return C50277w08.a;
                }
                return list;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(c9099Oim, bool);
        }
    }
}

package defpackage;

import com.snap.lenses.test.LensConfiguration;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: NOf  reason: default package */
/* loaded from: classes5.dex */
public final class NOf implements Function {
    public static final NOf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    /* renamed from: a */
    public final List apply(List list) {
        List<LensConfiguration> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (LensConfiguration lensConfiguration : list2) {
            C34785lua c34785lua = new C34785lua(lensConfiguration.getId());
            AbstractC10466Qmm D = KLn.D(lensConfiguration.getContentUri());
            String contentChecksum = lensConfiguration.getContentChecksum();
            AbstractC10466Qmm D2 = KLn.D(lensConfiguration.getIconUri());
            String name = lensConfiguration.getName();
            C9796Plb c9796Plb = C9796Plb.f;
            EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.TEST;
            C50055vrb c50055vrb = C50055vrb.c;
            arrayList.add(new C16119Zlb(c34785lua, D, contentChecksum, c9796Plb, name, D2, C24476fD9.d(), enumC14631Xcb, null, null, 2, null, 31455876));
        }
        return arrayList;
    }
}

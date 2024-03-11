package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: kbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32782kbg extends YFf {
    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        Object c55771zag;
        AbstractC31201jbg abstractC31201jbg = (AbstractC31201jbg) interfaceC31127jYe;
        boolean z = abstractC31201jbg instanceof G0j;
        String str = abstractC31201jbg.c;
        long j = abstractC31201jbg.d;
        if (z) {
            c55771zag = new H0j(j, str, ((G0j) abstractC31201jbg).f);
        } else if (abstractC31201jbg instanceof C54237yag) {
            c55771zag = new C55771zag(j, str);
        } else {
            throw new RuntimeException();
        }
        return new SingleJust(Collections.singletonList(c55771zag));
    }
}

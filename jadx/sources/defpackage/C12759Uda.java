package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Uda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12759Uda implements Predicate {
    public final /* synthetic */ C14022Wda a;

    public C12759Uda(C14022Wda c14022Wda) {
        this.a = c14022Wda;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        C0995Bne c0995Bne = (C0995Bne) ((C11426Saf) obj).b;
        this.a.getClass();
        VY2.f.getClass();
        List y0 = AbstractC55790zbb.y0(C25902g9.f, YV2.a, VY2.Z);
        if (!(y0 instanceof Collection) || !y0.isEmpty()) {
            Iterator it = y0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (c0995Bne.c((NCc) it.next())) {
                    z = true;
                    break;
                }
            }
        }
        return !z;
    }
}

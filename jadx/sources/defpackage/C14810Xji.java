package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xji  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14810Xji implements C9k {
    public final String a;

    public C14810Xji(String str) {
        this.a = str;
    }

    @Override // defpackage.C9k
    public final Maybe a(List list, Single single) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C26023gDk c26023gDk = (C26023gDk) it.next();
            C22786e74 compositeStoryId = c26023gDk.a.getCompositeStoryId();
            compositeStoryId.getClass();
            if (K1c.m(AbstractC24321f74.b(compositeStoryId), this.a)) {
                return new MaybeJust(c26023gDk);
            }
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.C9k
    public final String getName() {
        return "Selected";
    }
}

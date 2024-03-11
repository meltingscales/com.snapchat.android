package defpackage;

import android.view.MotionEvent;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: Zhb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16019Zhb extends C12986Ume {
    public final C1338Cbl d;

    public C16019Zhb(C43256rQ8 c43256rQ8) {
        this.d = new C1338Cbl(new BCe(c43256rQ8, 11));
    }

    @Override // defpackage.C12986Ume
    public final Collection c(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        Collection collection = (List) ((Map) this.d.getValue()).get(enumC27940hTa);
        if (collection == null) {
            collection = C50277w08.a;
        }
        return collection;
    }
}

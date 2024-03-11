package defpackage;

import android.view.MotionEvent;
import android.view.View;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: I07  reason: default package */
/* loaded from: classes5.dex */
public final class I07 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ InterfaceC24738fNl d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I07(InterfaceC24738fNl interfaceC24738fNl, Set set, boolean z) {
        super(2);
        this.d = interfaceC24738fNl;
        this.e = set;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        if (!this.d.a((View) obj, (MotionEvent) obj2)) {
            Set<C35434mK8> set = this.e;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (C35434mK8 c35434mK8 : set) {
                    c35434mK8.getClass();
                    if (c35434mK8.b.e) {
                        break;
                    }
                }
            }
            if (!this.f) {
                z = false;
                return Boolean.valueOf(z);
            }
        }
        z = true;
        return Boolean.valueOf(z);
    }
}

package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: be  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18989be implements Predicate {
    public final /* synthetic */ C22527dwl a;
    public final /* synthetic */ boolean b;

    public C18989be(C22527dwl c22527dwl, boolean z) {
        this.a = c22527dwl;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = ((AbstractC24930fVl) obj) instanceof JZ1;
        boolean z2 = this.b;
        if (z) {
            UMd L0 = T73.L0(EnumC12628Ty.h, ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER, "recording_snap");
            L0.c("blocked", z2);
            ((InterfaceC51860x2a) this.a.e).d(L0, 1L);
        }
        if (z && !z2) {
            return true;
        }
        return false;
    }
}

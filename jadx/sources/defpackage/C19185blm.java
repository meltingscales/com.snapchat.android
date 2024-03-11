package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.SortedMap;

/* renamed from: blm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19185blm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;

    public C19185blm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        O8m o8m = O8m.i;
        o8m.getClass();
        this.c = new C37795ns0(o8m, "UploadStateManager");
        this.d = new C1338Cbl(new C37916nwl(29, this));
    }

    public final CompletableOnErrorComplete a(String str) {
        return ((L06) this.d.getValue()).w("UploadStateManager:clearUploadState", new LBk(15, this, str)).p();
    }

    public final CompletableOnErrorComplete b(C51858x28 c51858x28, C29871ijm c29871ijm, String str, String str2, SortedMap sortedMap) {
        return ((L06) this.d.getValue()).w("UploadStateManager:updateUploadState", new C19329brg((Object) this, str, (Object) c29871ijm, (Object) c51858x28, (Object) str2, (Object) sortedMap, 17)).p();
    }
}

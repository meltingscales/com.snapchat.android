package defpackage;

import io.reactivex.rxjava3.functions.Function6;

/* renamed from: Rw  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11316Rw implements Function6 {
    public final /* synthetic */ C11948Sw a;

    public C11316Rw(C11948Sw c11948Sw) {
        this.a = c11948Sw;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public final Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        int i;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        Q4l q4l = (Q4l) obj4;
        C5447Ioe c5447Ioe = (C5447Ioe) obj3;
        VJl vJl = (VJl) obj2;
        int intValue = ((Number) obj).intValue();
        if (intValue <= 0 && !vJl.a() && !c5447Ioe.a() && !q4l.a() && !booleanValue2 && !booleanValue) {
            z = false;
        } else {
            z = true;
        }
        C3632Fs0 c3632Fs0 = this.a.f;
        if (intValue > 0) {
            i = intValue;
        } else {
            i = 0;
        }
        return new C8784Nw(z, i, c5447Ioe, vJl, q4l);
    }
}

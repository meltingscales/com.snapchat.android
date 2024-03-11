package defpackage;

import defpackage.C16607a5d;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Uvj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13207Uvj implements Function {
    public static final C13207Uvj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Boolean bool;
        C23166eM9 c23166eM9 = (C23166eM9) obj;
        byte[] bArr = c23166eM9.f;
        if (bArr != null) {
            ArrayList h = B1d.h(bArr);
            if (h != null) {
                bool = Boolean.valueOf(h.contains(C16607a5d.a.DEPTH.a));
            } else {
                bool = null;
            }
            if (bool != null) {
                z = bool.booleanValue();
                return new C22369dqd(c23166eM9.a, c23166eM9.b, c23166eM9.c, c23166eM9.d, c23166eM9.e, z);
            }
        }
        z = false;
        return new C22369dqd(c23166eM9.a, c23166eM9.b, c23166eM9.c, c23166eM9.d, c23166eM9.e, z);
    }
}

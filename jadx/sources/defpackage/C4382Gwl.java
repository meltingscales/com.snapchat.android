package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.lang.ref.WeakReference;

/* renamed from: Gwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4382Gwl implements Function {
    public static final C4382Gwl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AWl aWl = (AWl) obj;
        WeakReference weakReference = (WeakReference) aWl.a;
        Boolean bool = (Boolean) aWl.c;
        if (((Boolean) aWl.b).booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return new C11426Saf(weakReference, Boolean.valueOf(z));
    }
}

package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Lc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7033Lc {
    public final LinkedHashMap a = new LinkedHashMap();

    public final Object a(Function0 function0) {
        Object invoke;
        synchronized (this.a) {
            invoke = function0.invoke();
        }
        return invoke;
    }
}

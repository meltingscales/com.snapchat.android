package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: VT0  reason: default package */
/* loaded from: classes6.dex */
public abstract class VT0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public abstract ArrayList a();

    public abstract boolean b();

    public abstract boolean c();

    public TT0 d(long j, long j2, OBj oBj) {
        return new TT0(oBj, j, j2, false, 0, 56);
    }

    public final void e(String str, OBj oBj, long j, long j2, Function1 function1) {
        ConcurrentHashMap concurrentHashMap = this.a;
        TT0 tt0 = (TT0) concurrentHashMap.get(str);
        if (tt0 == null) {
            tt0 = d(j, j2, oBj);
        }
        concurrentHashMap.put(str, function1.invoke(TT0.a(tt0, j, j2, false, 0, 0, 57)));
    }
}

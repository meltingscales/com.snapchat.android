package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.LinkedHashMap;

/* renamed from: CTf  reason: default package */
/* loaded from: classes5.dex */
public final class CTf implements Supplier {
    public static final CTf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return new LinkedHashMap();
    }
}

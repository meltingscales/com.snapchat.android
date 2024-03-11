package defpackage;

import java.util.Map;

/* renamed from: S1d  reason: default package */
/* loaded from: classes2.dex */
public enum S1d extends T1d {
    public S1d() {
        super("VALUE", 1);
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        return ((Map.Entry) obj).getValue();
    }
}

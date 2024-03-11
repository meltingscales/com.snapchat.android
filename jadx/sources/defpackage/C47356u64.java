package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: u64  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47356u64 implements InterfaceC21818dU2 {
    public final Iterable a;

    public C47356u64(Iterable iterable) {
        this.a = iterable;
    }

    @Override // defpackage.InterfaceC21818dU2
    public final void a(List list, LinkedHashMap linkedHashMap) {
        for (InterfaceC21818dU2 interfaceC21818dU2 : this.a) {
            interfaceC21818dU2.a(list, linkedHashMap);
        }
    }
}

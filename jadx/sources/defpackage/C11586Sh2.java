package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Sh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11586Sh2 implements Y8a {
    public final /* synthetic */ Iterable a;

    public C11586Sh2(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.Y8a
    public final Object a(Object obj) {
        return Integer.valueOf(((EnumC29802ih2) obj).a);
    }

    @Override // defpackage.Y8a
    public final Iterator b() {
        return this.a.iterator();
    }
}

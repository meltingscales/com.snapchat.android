package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: vxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50209vxg implements InterfaceC6572Kj {
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;

    public C50209vxg(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = Collections.singletonList(new C49968vo(EnumC9076Oi.b, str, -1, z2, new C6605Kk7(null, null, null, str2, 127), null, null, EnumC36497n1b.i, false, 28592));
    }

    @Override // defpackage.InterfaceC6572Kj
    public final List a() {
        return this.d;
    }
}

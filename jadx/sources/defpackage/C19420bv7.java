package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: bv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19420bv7 implements CUe {
    public final Map a;

    public C19420bv7(Long l, String str, AbstractC50142vun abstractC50142vun, C24023ev7 c24023ev7, C4i c4i, C0760Be c0760Be) {
        C1036Bp7 c1036Bp7 = C1036Bp7.b;
        C43926rrg c43926rrg = new C43926rrg(l, str, abstractC50142vun, c4i, c0760Be);
        this.a = Collections.singletonMap(C1036Bp7.class, new DUe(new ZFf(c24023ev7), new C30807jL8(26, c43926rrg), null, EnumC16809aDf.AD_SNAP));
    }

    @Override // defpackage.CUe
    public final Map U() {
        return this.a;
    }
}

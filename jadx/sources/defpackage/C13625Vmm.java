package defpackage;

import java.util.Map;

/* renamed from: Vmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13625Vmm extends AbstractC14257Wmm {
    public final int d;
    public final String e;
    public final byte[] f;
    public final Map g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13625Vmm(int i, int i2, C11731Smm c11731Smm, String str, Map map, byte[] bArr) {
        super(c11731Smm, i);
        bArr = (i2 & 8) != 0 ? DAn.a : bArr;
        map = (i2 & 16) != 0 ? C53342y08.a : map;
        this.d = i;
        this.e = str;
        this.f = bArr;
        this.g = map;
        this.h = "";
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String a() {
        return this.h;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final byte[] b() {
        return this.f;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String c() {
        return this.e;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final Map d() {
        return this.g;
    }

    @Override // defpackage.AbstractC14257Wmm, defpackage.AbstractC15522Ymm
    public final int f() {
        return this.d;
    }
}

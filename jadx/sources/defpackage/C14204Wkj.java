package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wkj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14204Wkj implements InterfaceC29896ikm {
    public final String a;
    public final C2165Djj b;
    public final EnumC44299s6d c;
    public final int d;
    public final Map e;
    public final String f;
    public final AY1 g;
    public final int h;
    public final C1338Cbl i;

    public C14204Wkj(String str, C2165Djj c2165Djj, EnumC44299s6d enumC44299s6d, int i, Map map, String str2) {
        int i2;
        C11597Shd c11597Shd = (C11597Shd) AbstractC21223d60.x(c2165Djj.d);
        if (c11597Shd != null) {
            i2 = c11597Shd.i;
        } else {
            i2 = 28;
        }
        this.a = str;
        this.b = c2165Djj;
        this.c = enumC44299s6d;
        this.d = i;
        this.e = map;
        this.f = str2;
        this.g = null;
        this.h = i2;
        this.i = new C1338Cbl(new C37916nwl(28, this));
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final Set c() {
        return (Set) this.i.getValue();
    }

    @Override // defpackage.InterfaceC29896ikm
    public final EnumC44299s6d d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String e() {
        return this.f;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final AY1 f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int getRequestType() {
        return this.d;
    }
}

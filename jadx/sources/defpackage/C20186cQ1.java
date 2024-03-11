package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: cQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20186cQ1 implements InterfaceC29896ikm {
    public final byte[] a;
    public final int b;
    public final String c;
    public final EnumC44299s6d d;
    public final int e;
    public final C51858x28 f;
    public final String g;
    public final AY1 h;
    public final Set i;

    public C20186cQ1(byte[] bArr, int i, String str, EnumC44299s6d enumC44299s6d, int i2, C51858x28 c51858x28, Set set, int i3) {
        c51858x28 = (i3 & 64) != 0 ? null : c51858x28;
        set = (i3 & 512) != 0 ? Collections.singleton(new C11606Shm("", EnumC38908ob0.BASE_MEDIA)) : set;
        this.a = bArr;
        this.b = i;
        this.c = str;
        this.d = enumC44299s6d;
        this.e = i2;
        this.f = c51858x28;
        this.g = null;
        this.h = null;
        this.i = set;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final Set c() {
        return this.i;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final EnumC44299s6d d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String e() {
        return this.g;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final AY1 f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int getRequestType() {
        return this.e;
    }
}

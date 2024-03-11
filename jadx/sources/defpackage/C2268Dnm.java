package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Set;

/* renamed from: Dnm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2268Dnm implements InterfaceC29896ikm {
    public final Uri a;
    public final InterfaceC31906k3m b;
    public final int c;
    public final String d;
    public final EnumC44299s6d e;
    public final C51858x28 f;
    public final String g = null;
    public final AY1 h = null;
    public final Set i = Collections.singleton(new C11606Shm("", EnumC38908ob0.BASE_MEDIA));

    public C2268Dnm(Uri uri, InterfaceC31906k3m interfaceC31906k3m, int i, String str, EnumC44299s6d enumC44299s6d, C51858x28 c51858x28) {
        this.a = uri;
        this.b = interfaceC31906k3m;
        this.c = i;
        this.d = str;
        this.e = enumC44299s6d;
        this.f = c51858x28;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final String b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final Set c() {
        return this.i;
    }

    @Override // defpackage.InterfaceC29896ikm
    public final EnumC44299s6d d() {
        return this.e;
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
        return 4;
    }
}

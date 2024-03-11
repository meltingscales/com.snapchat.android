package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Ldh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C7076Ldh {
    public C48606uul a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public List h;

    public C7076Ldh() {
        this.a = C48606uul.c;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = false;
        this.f = false;
        this.g = false;
    }

    public C7707Mdh a() {
        return new C7707Mdh(this);
    }

    public C7076Ldh b(boolean z) {
        this.e = z;
        this.d = 1;
        return this;
    }

    public C7076Ldh c(List list) {
        this.h = list;
        return this;
    }

    public C7076Ldh d(InterfaceC41268q81... interfaceC41268q81Arr) {
        return c(Arrays.asList(interfaceC41268q81Arr));
    }

    public C7076Ldh e(int i, int i2) {
        f(i, i2, false);
        return this;
    }

    public void f(int i, int i2, boolean z) {
        int i3;
        if (z) {
            i3 = 1;
        } else {
            i3 = this.d;
        }
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public C7076Ldh(C7707Mdh c7707Mdh) {
        this.a = C48606uul.c;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = false;
        this.f = false;
        this.g = false;
        this.a = c7707Mdh.a;
        this.b = c7707Mdh.b;
        this.c = c7707Mdh.c;
        this.d = c7707Mdh.d;
        this.e = c7707Mdh.e;
        this.f = c7707Mdh.f;
        this.g = c7707Mdh.g;
        List list = c7707Mdh.h;
        this.h = list == null ? null : new ArrayList(list);
    }
}

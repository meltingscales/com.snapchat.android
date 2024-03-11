package defpackage;

import com.snapchat.client.composer.CompositeAttributePart;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: Ps0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9955Ps0 {
    public final long a;
    public final HashMap b = new HashMap();
    public final String c;

    public C9955Ps0(Class cls, long j) {
        this.a = j;
        this.c = cls.getSimpleName();
    }

    public final void a(String str, boolean z, XJ1 xj1) {
        g(3, str, z, xj1, null);
    }

    public final void b(String str, AbstractC25614fxc abstractC25614fxc) {
        g(6, str, false, abstractC25614fxc, null);
    }

    public final void c(String str, ArrayList arrayList, NHe nHe) {
        g(10, str, false, nHe, arrayList.toArray(new CompositeAttributePart[0]));
    }

    public final void d(String str, boolean z, AbstractC40259pT8 abstractC40259pT8) {
        g(4, str, z, abstractC40259pT8, null);
    }

    public final void e(String str, boolean z, NHe nHe) {
        g(5, str, z, nHe, null);
    }

    public final void f(String str, boolean z, NHe nHe) {
        g(1, str, z, nHe, null);
    }

    public final void g(int i, String str, boolean z, AbstractC25477fs0 abstractC25477fs0, Object obj) {
        int bindAttribute = NativeBridge.bindAttribute(this.a, i, str, z, abstractC25477fs0, obj);
        this.b.put(str, Integer.valueOf(bindAttribute));
        abstractC25477fs0.a = bindAttribute;
        abstractC25477fs0.c = this.c;
        abstractC25477fs0.b = str;
    }
}

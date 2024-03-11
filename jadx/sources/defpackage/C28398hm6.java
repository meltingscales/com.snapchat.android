package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: hm6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28398hm6 implements InterfaceC43445rY5 {
    public final Context a;
    public final ArrayList b;
    public final InterfaceC43445rY5 c;
    public RH8 d;
    public C3191Fa0 e;
    public C8498Nk4 f;
    public InterfaceC43445rY5 g;
    public R2m h;
    public C37305nY5 i;
    public C43092rJg j;
    public InterfaceC43445rY5 k;

    public C28398hm6(Context context, InterfaceC43445rY5 interfaceC43445rY5) {
        this.a = context.getApplicationContext();
        interfaceC43445rY5.getClass();
        this.c = interfaceC43445rY5;
        this.b = new ArrayList();
    }

    public static void r(InterfaceC43445rY5 interfaceC43445rY5, InterfaceC29483iTl interfaceC29483iTl) {
        if (interfaceC43445rY5 != null) {
            interfaceC43445rY5.j(interfaceC29483iTl);
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        InterfaceC43445rY5 interfaceC43445rY5 = this.k;
        if (interfaceC43445rY5 == null) {
            return null;
        }
        return interfaceC43445rY5.a();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        InterfaceC43445rY5 interfaceC43445rY5 = this.k;
        if (interfaceC43445rY5 != null) {
            try {
                interfaceC43445rY5.close();
            } finally {
                this.k = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [wR0, nY5, rY5] */
    /* JADX WARN: Type inference failed for: r0v8, types: [RH8, wR0, rY5] */
    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        boolean z;
        InterfaceC43445rY5 interfaceC43445rY5;
        if (this.k == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        String scheme = ay5.a.getScheme();
        int i = AbstractC5599Ium.a;
        Uri uri = ay5.a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (!isEmpty && !"file".equals(scheme2)) {
            if ("asset".equals(scheme)) {
                if (this.e == null) {
                    C3191Fa0 c3191Fa0 = new C3191Fa0(context);
                    this.e = c3191Fa0;
                    q(c3191Fa0);
                }
                interfaceC43445rY5 = this.e;
                this.k = interfaceC43445rY5;
            } else {
                if ("content".equals(scheme)) {
                    if (this.f == null) {
                        C8498Nk4 c8498Nk4 = new C8498Nk4(context);
                        this.f = c8498Nk4;
                        q(c8498Nk4);
                    }
                    interfaceC43445rY5 = this.f;
                } else {
                    boolean equals = "rtmp".equals(scheme);
                    InterfaceC43445rY5 interfaceC43445rY52 = this.c;
                    if (equals) {
                        if (this.g == null) {
                            try {
                                InterfaceC43445rY5 interfaceC43445rY53 = (InterfaceC43445rY5) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                                this.g = interfaceC43445rY53;
                                q(interfaceC43445rY53);
                            } catch (ClassNotFoundException unused) {
                            } catch (Exception e) {
                                throw new RuntimeException("Error instantiating RTMP extension", e);
                            }
                            if (this.g == null) {
                                this.g = interfaceC43445rY52;
                            }
                        }
                        interfaceC43445rY5 = this.g;
                    } else if ("udp".equals(scheme)) {
                        if (this.h == null) {
                            R2m r2m = new R2m();
                            this.h = r2m;
                            q(r2m);
                        }
                        interfaceC43445rY5 = this.h;
                    } else if ("data".equals(scheme)) {
                        if (this.i == null) {
                            ?? abstractC50939wR0 = new AbstractC50939wR0(false);
                            this.i = abstractC50939wR0;
                            q(abstractC50939wR0);
                        }
                        interfaceC43445rY5 = this.i;
                    } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                        this.k = interfaceC43445rY52;
                    } else {
                        if (this.j == null) {
                            C43092rJg c43092rJg = new C43092rJg(context);
                            this.j = c43092rJg;
                            q(c43092rJg);
                        }
                        interfaceC43445rY5 = this.j;
                    }
                }
                this.k = interfaceC43445rY5;
            }
        } else {
            String path = uri.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                if (this.e == null) {
                    C3191Fa0 c3191Fa02 = new C3191Fa0(context);
                    this.e = c3191Fa02;
                    q(c3191Fa02);
                }
                interfaceC43445rY5 = this.e;
                this.k = interfaceC43445rY5;
            } else {
                if (this.d == null) {
                    ?? abstractC50939wR02 = new AbstractC50939wR0(false);
                    this.d = abstractC50939wR02;
                    q(abstractC50939wR02);
                }
                interfaceC43445rY5 = this.d;
                this.k = interfaceC43445rY5;
            }
        }
        return this.k.d(ay5);
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        InterfaceC43445rY5 interfaceC43445rY5 = this.k;
        if (interfaceC43445rY5 == null) {
            return Collections.emptyMap();
        }
        return interfaceC43445rY5.g();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        this.c.j(interfaceC29483iTl);
        this.b.add(interfaceC29483iTl);
        r(this.d, interfaceC29483iTl);
        r(this.e, interfaceC29483iTl);
        r(this.f, interfaceC29483iTl);
        r(this.g, interfaceC29483iTl);
        r(this.h, interfaceC29483iTl);
        r(this.i, interfaceC29483iTl);
        r(this.j, interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        InterfaceC43445rY5 interfaceC43445rY5 = this.k;
        interfaceC43445rY5.getClass();
        return interfaceC43445rY5.p(bArr, i, i2);
    }

    public final void q(InterfaceC43445rY5 interfaceC43445rY5) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                interfaceC43445rY5.j((InterfaceC29483iTl) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }
}

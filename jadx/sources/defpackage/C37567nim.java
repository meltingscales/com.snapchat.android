package defpackage;

import com.snapchat.client.content_manager.ContentManager;

/* renamed from: nim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37567nim {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug l;
    public final C37795ns0 m;

    public C37567nim(InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC51338whb;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC51338whb2;
        this.l = interfaceC6857Kug9;
        O8m o8m = O8m.i;
        o8m.getClass();
        this.m = new C37795ns0(o8m, "UploadClient");
    }

    public static final void a(C37567nim c37567nim, C28314him c28314him, EnumC11074Rlm enumC11074Rlm) {
        c37567nim.getClass();
        if (c28314him.k != null && enumC11074Rlm != EnumC11074Rlm.b && enumC11074Rlm != EnumC11074Rlm.d) {
            throw new IllegalStateException(("Chunk uploading is only supported by resumable upload for now! uploadUrlType=" + enumC11074Rlm).toString());
        }
    }

    public static final boolean b(C37567nim c37567nim, C25249fim c25249fim) {
        boolean z;
        C5938Jim c5938Jim = c25249fim.a.a;
        C14789Xim c14789Xim = (C14789Xim) ((InterfaceC8466Nim) c37567nim.a.get());
        c14789Xim.getClass();
        long longValue = ((Number) c14789Xim.j.getValue()).longValue();
        if (c5938Jim.d < (((C45962tBi) c14789Xim.b.get()).a() / 1000) + longValue) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public final void c(C26782gim c26782gim, C29871ijm c29871ijm, boolean z) {
        String str;
        C36139mn4 c36139mn4;
        byte[] bArr;
        c26782gim.d = c29871ijm.a;
        C17600ajm c17600ajm = c29871ijm.b;
        c26782gim.u = c17600ajm.d();
        c26782gim.w = c17600ajm.b();
        C6570Kim c6570Kim = c29871ijm.a.c;
        if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null && (bArr = c36139mn4.d) != null) {
            str = ContentManager.getContentIdFromContentObject(bArr);
        } else {
            str = null;
        }
        c26782gim.v = str;
        c26782gim.i = z;
    }
}

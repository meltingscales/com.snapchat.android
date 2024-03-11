package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Uu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC13165Uu1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public CallableC13165Uu1(long j, C5969Jk3 c5969Jk3) {
        this.a = 2;
        this.b = j;
        this.c = c5969Jk3;
    }

    public final List a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 4:
                AD4 ad4 = (AD4) ((C22840e98) obj).d.get();
                C11354Rxe c11354Rxe = ((C26032gE4) ad4.c).b;
                c11354Rxe.getClass();
                List<C9455Oxe> h = ((L06) ad4.b.getValue()).h(new I5j(c11354Rxe, this.b, new C12795Uel(1, C10089Pxe.d)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C9455Oxe c9455Oxe : h) {
                    arrayList.add(new C49362vP3(c9455Oxe.a, c9455Oxe.b, c9455Oxe.c));
                }
                return arrayList;
            default:
                C24857fSk c24857fSk = (C24857fSk) ((C8585Nng) obj).g.get();
                C19107bij c19107bij = c24857fSk.d;
                C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk.getClass();
                return c19107bij.h(new ISk(c26417gTk, this.b, C52467xQk.Z, 1));
        }
    }

    public final void b() {
        File[] listFiles;
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 2:
                String f = AbstractC24365f8n.f("cacheNamespace.", j);
                C5969Jk3 c5969Jk3 = (C5969Jk3) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a(f);
                try {
                    AbstractC55790zbb.T0(c5969Jk3.M(), j);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 5:
                ((B5l) ((InterfaceC4953Hu8) ((C53092xq8) obj).A0.get())).k(EnumC21561dJd.Y0, Long.valueOf(j + 1));
                return;
            default:
                File file = new File(((HD6) obj).a.getFilesDir(), "lock_screen_shared");
                if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                    for (File file2 : listFiles) {
                        if (file2.lastModified() <= j) {
                            AbstractC35409mJ8.U0(file2);
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC38908ob0 enumC38908ob0;
        EnumC8541Nlm enumC8541Nlm;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                String str = (String) ((C14428Wu1) obj).a.get(Long.valueOf(j));
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                IQ0 iq0 = (IQ0) obj;
                JQ0 jq0 = iq0.b;
                List i2 = jq0.i(null, jq0.f.buildUpon().appendPath(String.valueOf(j)).build(), iq0.b(), null, 1, 0);
                if (!i2.isEmpty()) {
                    return (AbstractC2248Dn2) i2.get(0);
                }
                return null;
            case 2:
                b();
                return c38218o8m;
            case 3:
                return ((D3h) obj).c(j);
            case 4:
                return a();
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                KN0 kn0 = (KN0) obj;
                L06 l = kn0.l();
                P2f n = kn0.n();
                DN0 dn0 = DN0.i;
                n.getClass();
                return (C50843wN0) l.q(new F2f(n, this.b, new M2f(dn0, n, 1), 0));
            case 8:
                return a();
            default:
                C21721dQ1 c21721dQ1 = (C21721dQ1) obj;
                C20186cQ1 c20186cQ1 = c21721dQ1.a;
                C1384Cdh c1384Cdh = new C1384Cdh(c20186cQ1.c, "", j, 0L);
                FH8[] fh8Arr = new FH8[1];
                C11606Shm c11606Shm = (C11606Shm) ID3.E2(c20186cQ1.i);
                if (c11606Shm == null || (enumC38908ob0 = c11606Shm.b) == null) {
                    enumC38908ob0 = EnumC38908ob0.BASE_MEDIA;
                }
                EnumC38908ob0 enumC38908ob02 = enumC38908ob0;
                C20186cQ1 c20186cQ12 = c21721dQ1.a;
                int i3 = c20186cQ12.b;
                if (i3 != 2) {
                    if (i3 != 3) {
                        enumC8541Nlm = EnumC8541Nlm.g;
                    } else {
                        enumC8541Nlm = EnumC8541Nlm.b;
                    }
                } else {
                    enumC8541Nlm = EnumC8541Nlm.a;
                }
                fh8Arr[0] = new FH8(enumC38908ob02, "", i3, enumC8541Nlm, new C14364Wr9(3, c21721dQ1), c20186cQ12.f, this.b, true);
                return new C9019Ofh(c1384Cdh, AbstractC55790zbb.n0(fh8Arr));
        }
    }

    public /* synthetic */ CallableC13165Uu1(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}

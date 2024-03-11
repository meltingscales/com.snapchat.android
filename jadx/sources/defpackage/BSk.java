package defpackage;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.util.concurrent.Callable;

/* renamed from: BSk  reason: default package */
/* loaded from: classes7.dex */
public final class BSk implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CSk b;
    public final /* synthetic */ C54049ySk c;

    public BSk(C54049ySk c54049ySk, CSk cSk) {
        this.c = c54049ySk;
        this.b = cSk;
    }

    public final TD2 a() {
        FileInputStream fileInputStream;
        TD2 td2;
        int i;
        long j;
        TD2 td22;
        int i2 = this.a;
        C54049ySk c54049ySk = this.c;
        CSk cSk = this.b;
        switch (i2) {
            case 0:
                String str = c54049ySk.d;
                if (str == null) {
                    str = c54049ySk.c;
                }
                cSk.b.getClass();
                fileInputStream = new FileInputStream(str);
                try {
                    U7j a = ((C38844oY9) ((InterfaceC19823cBa) cSk.h.get())).a(fileInputStream);
                    int i3 = a.a;
                    if (i3 > 0 && (i = a.b) > 0) {
                        td2 = new TD2();
                        td2.a = Integer.valueOf(c54049ySk.j);
                        td2.q = Integer.valueOf(i3);
                        td2.p = Integer.valueOf(i);
                        td2.u = 0L;
                        td2.i = Long.valueOf(c54049ySk.f);
                        td2.b = 0;
                        td2.c = Boolean.FALSE;
                    } else {
                        td2 = null;
                    }
                    AbstractC21129d26.z(fileInputStream, null);
                    return td2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                C21414dDg c21414dDg = cSk.b;
                InterfaceC6857Kug interfaceC6857Kug = cSk.g;
                String str2 = c54049ySk.c;
                c21414dDg.getClass();
                fileInputStream = new FileInputStream(str2);
                try {
                    FileDescriptor fd = fileInputStream.getFD();
                    ZQ zq = (ZQ) ((SJm) interfaceC6857Kug.get());
                    C10894Reh c10894Reh = new C10894Reh(zq.a(fd, 18), zq.a(fd, 19));
                    long a2 = ((ZQ) ((SJm) interfaceC6857Kug.get())).a(fd, 9);
                    Long valueOf = Long.valueOf(a2);
                    if (a2 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        j = valueOf.longValue();
                    } else {
                        j = c54049ySk.g;
                    }
                    if (c10894Reh.e() > 0 && j > 0) {
                        td22 = new TD2();
                        td22.a = Integer.valueOf(c54049ySk.j);
                        td22.q = Integer.valueOf(c10894Reh.f());
                        td22.p = Integer.valueOf(c10894Reh.c());
                        td22.u = Long.valueOf(j);
                        td22.i = Long.valueOf(c54049ySk.f);
                        td22.b = 0;
                        td22.c = Boolean.FALSE;
                    } else {
                        td22 = null;
                    }
                    AbstractC21129d26.z(fileInputStream, null);
                    return td22;
                } finally {
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public BSk(CSk cSk, C54049ySk c54049ySk) {
        this.b = cSk;
        this.c = c54049ySk;
    }
}

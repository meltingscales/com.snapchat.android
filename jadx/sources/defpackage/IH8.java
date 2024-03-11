package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* renamed from: IH8  reason: default package */
/* loaded from: classes5.dex */
public final class IH8 implements InterfaceC19077bhe {
    public final InterfaceC17542ahe a;
    public final InterfaceC54961z3i b;
    public final Function1 c;

    public IH8(InterfaceC17542ahe interfaceC17542ahe, InterfaceC54961z3i interfaceC54961z3i, BH6 bh6) {
        this.a = interfaceC17542ahe;
        this.b = interfaceC54961z3i;
        this.c = bh6;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C14099Wge a(AbstractC7777Mge abstractC7777Mge) {
        StringBuilder sb;
        C14099Wge a;
        InterfaceC54961z3i interfaceC54961z3i = this.b;
        File file = (File) this.c.invoke(abstractC7777Mge);
        try {
            boolean exists = file.exists();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("FileBaseNamespaceEntryStorage.readCache");
            if (exists) {
                try {
                    byte[] v = new D88(file).v();
                    if (v.length != 0) {
                        a = this.a.a(file.lastModified(), v);
                        c41336qAj.b();
                        return a;
                    }
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
            a = null;
            c41336qAj.b();
            return a;
        } catch (Y0b e) {
            e = e;
            sb = new StringBuilder("FileBaseNamespaceEntryStorage#read_proto#");
            sb.append(file.getName());
            ((C18729bT6) interfaceC54961z3i).a(sb.toString(), e);
            file.delete();
            return null;
        } catch (IOException e2) {
            ((C18729bT6) interfaceC54961z3i).a("FileBaseNamespaceEntryStorage#read_io#" + file.getName(), e2);
            return null;
        } catch (Exception e3) {
            e = e3;
            sb = new StringBuilder("FileBaseNamespaceEntryStorage#read_other#");
            sb.append(file.getName());
            ((C18729bT6) interfaceC54961z3i).a(sb.toString(), e);
            file.delete();
            return null;
        }
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C40605phe b(AbstractC7777Mge abstractC7777Mge) {
        C14099Wge a = a(abstractC7777Mge);
        if (a != null) {
            return new C40605phe(a.a, a.d, a.e);
        }
        return null;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final void c(C14099Wge c14099Wge) {
        File file = (File) this.c.invoke(c14099Wge.a);
        try {
            byte[] b = this.a.b(c14099Wge);
            D88 d88 = new D88(file);
            FileOutputStream z = d88.z();
            z.write(b);
            try {
                z.getFD().sync();
            } catch (IOException unused) {
            }
            try {
                z.close();
            } catch (IOException unused2) {
            }
            D88.w((File) d88.c, (File) d88.b);
            file.setLastModified(c14099Wge.e);
        } catch (Exception e) {
            ((C18729bT6) this.b).a("FileBaseNamespaceEntryStorage#save#" + file.getName(), e);
        }
    }
}

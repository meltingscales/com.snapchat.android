package defpackage;

import android.media.MediaFormat;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: N54  reason: default package */
/* loaded from: classes8.dex */
public final class N54 implements InterfaceC20704cl8 {
    public final EnumC19171bl8 a;
    public final EnumC28375hl8 b;
    public final C24959fX2 c;
    public final InterfaceC7403Lr3 d;
    public final C3837Gad e;
    public boolean f = true;
    public boolean g;
    public final List h;

    public N54(C9773Pkd c9773Pkd, EnumC19171bl8 enumC19171bl8, EnumC28375hl8 enumC28375hl8, C24959fX2 c24959fX2, InterfaceC7403Lr3 interfaceC7403Lr3, C30037iqd c30037iqd) {
        this.a = enumC19171bl8;
        this.b = enumC28375hl8;
        this.c = c24959fX2;
        this.d = interfaceC7403Lr3;
        this.e = new C3837Gad("CompositeExtractor", c9773Pkd);
        this.h = (List) c30037iqd.invoke();
    }

    public final InterfaceC20704cl8 a() {
        InterfaceC20704cl8 interfaceC20704cl8;
        List list = this.h;
        if (!list.isEmpty()) {
            interfaceC20704cl8 = (InterfaceC20704cl8) ((InterfaceC52871xhb) list.get(0)).getValue();
        } else {
            interfaceC20704cl8 = null;
        }
        if (interfaceC20704cl8 != null) {
            return interfaceC20704cl8;
        }
        throw new C26843gl8("Failed to getExtractor");
    }

    public final void b(Function1 function1) {
        EnumC19171bl8 enumC19171bl8 = this.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.d;
        Iterator it = this.h.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            InterfaceC20704cl8 interfaceC20704cl8 = (InterfaceC20704cl8) ((InterfaceC52871xhb) it.next()).getValue();
            String c = L88.c(interfaceC20704cl8.getType());
            try {
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                function1.invoke(interfaceC20704cl8);
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                this.c.j(this.b, c, this.a, true, this.f, null);
                C24959fX2 c24959fX2 = this.c;
                EnumC28375hl8 enumC28375hl8 = this.b;
                long j = currentTimeMillis2 - currentTimeMillis;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC52871xhb) c24959fX2.c).getValue();
                if (interfaceC51860x2a != null) {
                    UMd K0 = T73.K0(EnumC29667ibd.N1, "use_case", enumC28375hl8);
                    K0.b("name", c);
                    K0.b("track", enumC19171bl8.toString());
                    interfaceC51860x2a.l(K0, j);
                    return;
                }
                return;
            } catch (Exception e) {
                L88.c(interfaceC20704cl8.getType());
                Objects.toString(enumC19171bl8);
                Objects.toString(e.getCause());
                this.e.getClass();
                this.c.j(this.b, c, this.a, false, this.f, Svn.d(e));
                if (exc == null || (!(exc instanceof Q0b) && (e instanceof Q0b))) {
                    exc = e;
                }
                this.f = false;
                try {
                    interfaceC20704cl8.release();
                } catch (C26843gl8 unused) {
                }
                it.remove();
                if (!it.hasNext()) {
                    throw exc;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final EnumC19171bl8 d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void e() {
        a().e();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final boolean f() {
        return a().f();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final C17636al8 g(ByteBuffer byteBuffer) {
        InterfaceC20704cl8 a = a();
        String c = L88.c(a.getType());
        try {
            C17636al8 g = a.g(byteBuffer);
            if (g.a == EnumC16091Zk8.b) {
                this.c.i(this.b, c, this.a, true, this.f, null);
            }
            return g;
        } catch (C26843gl8 e) {
            if (!this.g) {
                this.g = true;
                boolean z = this.f;
                String d = Svn.d(e);
                this.c.i(this.b, c, this.a, false, z, d);
            }
            throw e;
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final int getType() {
        return 3;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final MediaFormat h() {
        return a().h();
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void i(FileDescriptor fileDescriptor) {
        b(new JRm(13, fileDescriptor));
    }

    @Override // defpackage.InterfaceC20704cl8
    public final Integer j() {
        InterfaceC20704cl8 a = a();
        if (a.getType() == 2) {
            return a.j();
        }
        return null;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void k(String str) {
        b(new UZf(str, 17));
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void l(long j, int i) {
        a().l(j, i);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void release() {
        InterfaceC20704cl8 interfaceC20704cl8;
        List list = this.h;
        if (!list.isEmpty()) {
            interfaceC20704cl8 = (InterfaceC20704cl8) ((InterfaceC52871xhb) list.get(0)).getValue();
        } else {
            interfaceC20704cl8 = null;
        }
        if (interfaceC20704cl8 != null) {
            interfaceC20704cl8.release();
        }
    }
}

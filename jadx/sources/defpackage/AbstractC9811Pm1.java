package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Pm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC9811Pm1 implements InterfaceC12898Uj1 {
    public final C46827tl1 a;
    public final EnumC6384Kb7 b;
    public final C48386um1 c;
    public File d;
    public final Integer e;
    public final InterfaceC51860x2a f;
    public FileOutputStream g;
    public final AtomicLong h = new AtomicLong(0);
    public final AtomicLong i = new AtomicLong(0);
    public int j;
    public long k;

    public AbstractC9811Pm1(C46827tl1 c46827tl1, C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        this.a = c46827tl1;
        this.b = enumC6384Kb7;
        this.c = c48386um1;
        this.d = file;
        this.e = num;
        this.f = interfaceC51860x2a;
        c(this.d);
        this.j = c46827tl1.i;
    }

    public final FileOutputStream a() {
        FileOutputStream fileOutputStream = this.g;
        if (fileOutputStream != null) {
            return fileOutputStream;
        }
        K1c.f1("outputStream");
        throw null;
    }

    public synchronized void c(File file) {
        this.d = file;
        this.g = new FileOutputStream(this.d);
        this.h.set(0L);
        this.i.set(0L);
        this.k = this.c.a();
    }

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        a().close();
    }

    public abstract Integer e(Object obj);

    @Override // defpackage.InterfaceC12898Uj1
    public int f1() {
        return this.j;
    }

    @Override // defpackage.InterfaceC12898Uj1
    public synchronized void flush() {
        String.format("%s.flush (%s records, %d bytes)", Arrays.copyOf(new Object[]{"BlizzardStreamingFileAppender", Long.valueOf(this.h.get()), Long.valueOf(this.i.get())}, 3));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        a().getChannel().force(false);
        c41336qAj.b();
    }

    @Override // defpackage.InterfaceC12898Uj1
    public synchronized void h(List list) {
        AbstractC42870rAj.a.a("BlizzardStreamingFileAppender.append");
        for (Object obj : list) {
            Integer e = e(obj);
            if (e != null) {
                this.h.incrementAndGet();
                this.i.addAndGet(e.intValue());
            }
        }
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.b();
        }
    }
}

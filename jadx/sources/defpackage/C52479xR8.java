package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xR8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52479xR8 implements ZU1 {
    public final C33849lI8 a;
    public final String b;
    public final long c;
    public final Function0 d;
    public final Function0 e;
    public final InterfaceC7403Lr3 f;
    public final C29535iW1 g;
    public final String h;
    public final Function1 i;
    public final C30691jGh j;
    public final LinkedList k = new LinkedList();
    public volatile boolean l;
    public int m;

    public C52479xR8(C33849lI8 c33849lI8, String str, long j, C40615pi c40615pi, C35605mR8 c35605mR8, InterfaceC7403Lr3 interfaceC7403Lr3, C29535iW1 c29535iW1, String str2, C51970x6k c51970x6k) {
        this.a = c33849lI8;
        this.b = str;
        this.c = j;
        this.d = c40615pi;
        this.e = c35605mR8;
        this.f = interfaceC7403Lr3;
        this.g = c29535iW1;
        this.h = str2;
        this.i = c51970x6k;
        this.j = (C30691jGh) c35605mR8.invoke();
    }

    public final void a() {
        if (this.l) {
            return;
        }
        this.l = true;
        LinkedList linkedList = this.k;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            try {
                ((Closeable) it.next()).close();
            } catch (IOException unused) {
            }
        }
        linkedList.clear();
        C33849lI8 c33849lI8 = this.a;
        if (c33849lI8 != null) {
            c33849lI8.b();
        }
        this.j.a();
    }

    public final ER8 b() {
        try {
            C33849lI8 c33849lI8 = this.a;
            if (c33849lI8 != null) {
                if (this.c > 0) {
                    ((HKg) this.f).getClass();
                    c33849lI8.d = System.currentTimeMillis() + this.c;
                }
                LinkedList linkedList = this.k;
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((Closeable) it.next()).close();
                    } catch (IOException e) {
                        throw e;
                    }
                }
                linkedList.clear();
                this.a.f();
                this.l = true;
                C30691jGh c30691jGh = (C30691jGh) this.e.invoke();
                NI8 ni8 = (NI8) this.d.invoke();
                if (ni8 != null) {
                    ER8 er8 = new ER8(ni8, c30691jGh, this.d, this.e, this.g, this.h, 64);
                    this.j.a();
                    return er8;
                }
                c30691jGh.a();
                throw new IOException("Failed to create entry snapshot for " + this.b);
            }
            throw new IOException("Unable to access editor for " + this.b);
        } catch (Throwable th) {
            this.j.a();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [BVa] */
    public final BufferedOutputStream c() {
        if (!this.l) {
            C33849lI8 c33849lI8 = this.a;
            if (c33849lI8 != null) {
                int i = this.m;
                this.m = i + 1;
                FileOutputStream m = c33849lI8.m(i);
                C29535iW1 c29535iW1 = this.g;
                if (c29535iW1.a() > 0.0f) {
                    m = new BVa(m, c29535iW1.b, c29535iW1.c, c29535iW1.d.b(), new C28003hW1(c29535iW1, 1));
                }
                int i2 = AbstractC33874lJ8.a;
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(m, AbstractC33874lJ8.a);
                this.k.addFirst(bufferedOutputStream);
                return bufferedOutputStream;
            }
            throw new IOException("Unable to create editor for " + this.b);
        }
        throw new IllegalStateException("Controller is closed for " + this.b);
    }

    public final void d(C25306fl4 c25306fl4) {
        C38218o8m c38218o8m;
        try {
            byte[] byteArray = MessageNano.toByteArray(c25306fl4);
            C33849lI8 c33849lI8 = this.a;
            if (c33849lI8 != null) {
                c33849lI8.o(byteArray);
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m != null) {
                return;
            }
            throw new IllegalStateException("Editor is not available.");
        } catch (Exception e) {
            throw ((Throwable) this.i.invoke(e));
        }
    }
}

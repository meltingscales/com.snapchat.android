package defpackage;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: eu3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23994eu3 implements InterfaceC28504hqc {
    public final C7451Lt3 a;
    public final C15870Zba b;
    public final int d;
    public final C25530fu3 g;
    public final C1412Cel c = new C1412Cel("CodecPool", 0);
    public final LinkedList e = new LinkedList();
    public final ReentrantLock f = new ReentrantLock();

    public C23994eu3(C7451Lt3 c7451Lt3, C15870Zba c15870Zba, InterfaceC54960z3h interfaceC54960z3h, C20889csh c20889csh) {
        this.a = c7451Lt3;
        this.b = c15870Zba;
        this.d = ((Number) c7451Lt3.d.getValue()).intValue() - 4;
        if (((A3h) interfaceC54960z3h).e) {
            this.g = new C25530fu3(c20889csh);
        }
    }

    public final void a() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            C25530fu3 c25530fu3 = this.g;
            if (c25530fu3 != null) {
                c25530fu3.a();
            }
            boolean l = AbstractC31855k1l.l(this, 2);
            LinkedList<C11426Saf> linkedList = this.e;
            if (l) {
                Objects.toString(this.c);
                linkedList.size();
            }
            for (C11426Saf c11426Saf : linkedList) {
                c((InterfaceC1784Cu3) c11426Saf.b);
            }
            linkedList.clear();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(MediaFormat mediaFormat, IE ie, String str) {
        C25530fu3 c25530fu3 = this.g;
        if (c25530fu3 != null) {
            c25530fu3.b(str, true);
        }
        ZZ8 r = H6c.r(mediaFormat);
        boolean l = AbstractC31855k1l.l(this, 2);
        C1412Cel c1412Cel = this.c;
        InterfaceC1784Cu3 interfaceC1784Cu3 = ie.a;
        if (l) {
            Objects.toString(c1412Cel);
            Objects.toString(interfaceC1784Cu3.getState());
        }
        if (K1c.m(interfaceC1784Cu3.getState(), C47054tu3.a)) {
            ReentrantLock reentrantLock = this.f;
            reentrantLock.lock();
            LinkedList linkedList = this.e;
            try {
                linkedList.add(0, new C11426Saf(r, ie));
                reentrantLock.unlock();
                ArrayList arrayList = new ArrayList();
                reentrantLock.lock();
                while (linkedList.size() > this.d) {
                    try {
                        C11426Saf c11426Saf = (C11426Saf) linkedList.removeLast();
                        ZZ8 zz8 = (ZZ8) c11426Saf.a;
                        InterfaceC1784Cu3 interfaceC1784Cu32 = (InterfaceC1784Cu3) c11426Saf.b;
                        if (AbstractC31855k1l.l(this, 2)) {
                            Objects.toString(c1412Cel);
                            Objects.toString(zz8);
                            interfaceC1784Cu32.hashCode();
                        }
                        arrayList.add(interfaceC1784Cu32);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                reentrantLock.unlock();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC1784Cu3 interfaceC1784Cu33 = (InterfaceC1784Cu3) it.next();
                    if (AbstractC31855k1l.l(this, 2)) {
                        Objects.toString(c1412Cel);
                        interfaceC1784Cu33.hashCode();
                    }
                    c(interfaceC1784Cu33);
                }
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalArgumentException("Codec is not configured".toString());
    }

    public final void c(InterfaceC1784Cu3 interfaceC1784Cu3) {
        try {
            interfaceC1784Cu3.stop();
        } catch (Throwable unused) {
            if (AbstractC31855k1l.l(this, 5)) {
                Objects.toString(this.c);
                interfaceC1784Cu3.getName();
                Objects.toString(interfaceC1784Cu3.getState());
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}

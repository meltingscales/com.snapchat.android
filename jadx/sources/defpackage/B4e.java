package defpackage;

import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: B4e  reason: default package */
/* loaded from: classes.dex */
public final class B4e implements InterfaceC13591Vld {
    public final /* synthetic */ InterfaceC20520cdl a;
    public final /* synthetic */ InterfaceC48790v24 b;
    public final /* synthetic */ InterfaceC48394um9 c;
    public final /* synthetic */ RJ5 d;
    public final /* synthetic */ EY5 e;
    public final /* synthetic */ InterfaceC1789Cu8 f;
    public final /* synthetic */ InterfaceC24437fBk g;

    public B4e(InterfaceC48790v24 interfaceC48790v24, EY5 ey5, InterfaceC20520cdl interfaceC20520cdl, InterfaceC1789Cu8 interfaceC1789Cu8, InterfaceC34264lZa interfaceC34264lZa, RJ5 rj5, InterfaceC24437fBk interfaceC24437fBk) {
        this.a = interfaceC20520cdl;
        this.b = interfaceC48790v24;
        this.c = interfaceC34264lZa;
        this.d = rj5;
        this.e = ey5;
        this.f = interfaceC1789Cu8;
        this.g = interfaceC24437fBk;
    }

    @Override // defpackage.InterfaceC13591Vld
    public final InterfaceC12960Uld a(Object obj) {
        int i;
        InterfaceC20520cdl interfaceC20520cdl = this.a;
        C49216vJ5 c49216vJ5 = (C49216vJ5) interfaceC20520cdl;
        C43347rU3 b = c49216vJ5.b();
        L3e d = c49216vJ5.d();
        P49 i2 = c49216vJ5.i();
        InterfaceC3786Fya j = c49216vJ5.j();
        InterfaceC28396hm4 f = c49216vJ5.f();
        InterfaceC22585dz4 g = c49216vJ5.g();
        InterfaceC14937Xom p = c49216vJ5.p();
        InterfaceC29499iUd m = c49216vJ5.m();
        InterfaceC39353osm a = c49216vJ5.q().a();
        BGf o = c49216vJ5.o();
        RJ5 rj5 = this.d;
        InterfaceC15574Yp2 i6 = rj5.i6();
        VZj Hb = rj5.Hb();
        InterfaceC28305hid W9 = rj5.W9();
        BKd ya = rj5.ya();
        InterfaceC16957aJd xa = rj5.xa();
        InterfaceC11872Ssj yb = rj5.yb();
        InterfaceC35799mZa U8 = rj5.U8();
        InterfaceC27651hHf Sa = rj5.Sa();
        InterfaceC26899gne interfaceC26899gne = (InterfaceC26899gne) rj5.O2().a("NavigationBarSettingsComponent", C41572qK5.class, false, new C23117eKa(rj5.Q1, 29));
        A4e a4e = new A4e(rj5, 0);
        A4e a4e2 = new A4e(rj5, 1);
        A4e a4e3 = new A4e(rj5, 2);
        InterfaceC23798em7 W7 = rj5.W7();
        InterfaceC21225d62 R5 = rj5.R5();
        W2b c9 = rj5.c9();
        InterfaceC3699Fuj Ab = rj5.Ab();
        InterfaceC42383qr7 a8 = rj5.a8();
        InterfaceC31016jU a2 = c49216vJ5.a();
        interfaceC20520cdl.getClass();
        b.getClass();
        d.getClass();
        i2.getClass();
        j.getClass();
        f.getClass();
        g.getClass();
        p.getClass();
        m.getClass();
        o.getClass();
        InterfaceC48790v24 interfaceC48790v24 = this.b;
        interfaceC48790v24.getClass();
        InterfaceC48394um9 interfaceC48394um9 = this.c;
        interfaceC48394um9.getClass();
        EY5 ey5 = this.e;
        ey5.getClass();
        InterfaceC1789Cu8 interfaceC1789Cu8 = this.f;
        interfaceC1789Cu8.getClass();
        InterfaceC24437fBk interfaceC24437fBk = this.g;
        interfaceC24437fBk.getClass();
        a2.getClass();
        C52230xH5 c52230xH5 = new C52230xH5(d, i2, f, g, p, m, a, o, interfaceC48790v24, interfaceC48394um9, ey5, interfaceC1789Cu8, ya, xa, yb, U8, Sa, interfaceC26899gne, W7, R5, c9, Ab, a8, W9, a2, interfaceC20520cdl, i6, Hb, (MainActivity) obj, rj5, interfaceC24437fBk, a4e, a4e2, a4e3);
        C22919eCc c22919eCc = C22919eCc.c;
        c22919eCc.getClass();
        AbstractC42870rAj.a.a("MainActivityComponentManager initialize");
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = c22919eCc.b;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i = 0;
            }
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            c22919eCc.a.add(c52230xH5);
            c52230xH5.o5().b(a.b(new C38665oQm(22, c22919eCc, c52230xH5)));
            for (int i4 = 0; i4 < i; i4++) {
                readLock.lock();
            }
            writeLock.unlock();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c52230xH5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}

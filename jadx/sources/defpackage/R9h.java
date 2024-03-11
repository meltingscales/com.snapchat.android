package defpackage;

import android.graphics.Bitmap;
import defpackage.AbstractC32358kM;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: R9h  reason: default package */
/* loaded from: classes5.dex */
public final class R9h implements XNb {
    public final XNb a;
    public final InterfaceC37010nM b;
    public final Function0 c;
    public final AtomicReference d;
    public final AtomicBoolean e;

    public R9h(XNb xNb, InterfaceC37010nM interfaceC37010nM) {
        C0644Az6 c0644Az6 = C0644Az6.i;
        this.a = xNb;
        this.b = interfaceC37010nM;
        this.c = c0644Az6;
        this.d = new AtomicReference(C40354pX7.b);
        this.e = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final InterfaceC8686Nrl a(int i) {
        j("getResultTexture");
        return this.a.a(i);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void b(int i, float[] fArr) {
        j("fillResultTextureTransformationMatrix");
        this.a.b(i, fArr);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void d(int i, int i2, long j, float[] fArr, float[] fArr2, int i3) {
        j("processFrame");
        this.a.d(i, i2, j, fArr, fArr2, i3);
    }

    @Override // defpackage.InterfaceC8867Nza
    public final Bitmap e(C7602Lza c7602Lza) {
        j("processBitmap");
        return this.a.e(c7602Lza);
    }

    @Override // defpackage.InterfaceC13113Url
    public final void f() {
        AbstractC32358kM.AbstractC32381l.a aVar;
        this.e.set(false);
        AtomicReference atomicReference = this.d;
        Object obj = atomicReference.get();
        C40354pX7 c40354pX7 = C40354pX7.b;
        boolean m = K1c.m(obj, c40354pX7);
        InterfaceC37010nM interfaceC37010nM = this.b;
        if (m) {
            aVar = new AbstractC32358kM.AbstractC32381l.a("onGlWillRelease", 1);
        } else {
            if (!K1c.m(atomicReference.get(), this.c.invoke())) {
                aVar = new AbstractC32358kM.AbstractC32381l.a("onGlWillRelease", 2);
            }
            atomicReference.set(c40354pX7);
            this.a.f();
        }
        interfaceC37010nM.a(aVar);
        atomicReference.set(c40354pX7);
        this.a.f();
    }

    @Override // defpackage.InterfaceC46997trl
    public final void g(C45464srl c45464srl) {
        this.a.g(c45464srl);
    }

    @Override // defpackage.InterfaceC13113Url
    public final void h() {
        this.e.set(false);
        AtomicReference atomicReference = this.d;
        if (!K1c.m(atomicReference.get(), C40354pX7.b)) {
            this.b.a(new AbstractC32358kM.AbstractC32381l.a("onGlDidInitialize", 2));
        }
        atomicReference.set(this.c.invoke());
        this.a.h();
    }

    @Override // defpackage.InterfaceC15008Xrl
    public final boolean i() {
        return this.a.i();
    }

    public final void j(String str) {
        AtomicReference atomicReference = this.d;
        boolean m = K1c.m(atomicReference.get(), C40354pX7.b);
        AtomicBoolean atomicBoolean = this.e;
        InterfaceC37010nM interfaceC37010nM = this.b;
        if (m && atomicBoolean.compareAndSet(false, true)) {
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32381l.a(str, 1));
        }
        if (!K1c.m(atomicReference.get(), this.c.invoke()) && atomicBoolean.compareAndSet(false, true)) {
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32381l.a(str, 2));
        }
    }
}

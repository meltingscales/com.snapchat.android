package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: A9b  reason: default package */
/* loaded from: classes3.dex */
public final class A9b extends AbstractC13107Urf implements ImageReader.OnImageAvailableListener {
    public final InterfaceC13738Vrf X;
    public K92 Y;
    public int g;
    public boolean h;
    public InterfaceC18175b6l i;
    public final DBa t;
    public C10894Reh c = null;
    public Surface d = null;
    public ImageReader e = null;
    public InterfaceC12476Trf f = null;
    public EnumC45167sfl j = EnumC45167sfl.a;
    public boolean k = false;

    public A9b(DBa dBa, InterfaceC13738Vrf interfaceC13738Vrf) {
        this.t = dBa;
        this.X = interfaceC13738Vrf;
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        ImageReader imageReader = this.e;
        if (imageReader != null) {
            imageReader.close();
            this.e = null;
        }
        this.d = null;
        this.k = false;
    }

    @Override // defpackage.AbstractC13107Urf
    public final Surface a1() {
        if (this.k) {
            return this.d;
        }
        throw new IllegalStateException("not initialized");
    }

    @Override // defpackage.AbstractC13107Urf
    public final int i1() {
        return this.g % 360;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void k1(C10894Reh c10894Reh, int i, boolean z, InterfaceC18175b6l interfaceC18175b6l) {
        if (this.k) {
            release();
        }
        this.c = c10894Reh;
        this.g = i;
        this.h = z;
        ImageReader newInstance = ImageReader.newInstance(c10894Reh.f(), this.c.c(), 256, 2);
        this.e = newInstance;
        newInstance.setOnImageAvailableListener(this, null);
        this.d = this.e.getSurface();
        this.i = interfaceC18175b6l;
        this.k = true;
    }

    @Override // defpackage.AbstractC13107Urf
    public final boolean n1() {
        return this.h;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        C10869Rdh c10869Rdh;
        boolean z;
        int i1;
        InterfaceC13738Vrf interfaceC13738Vrf = this.X;
        if (interfaceC13738Vrf != null) {
            C17428acn c17428acn = ((C29726idn) interfaceC13738Vrf).i;
            c17428acn.d.c = B3h.q((HKg) c17428acn.c);
        }
        if (this.k && this.f != null) {
            long currentTimeMillis = System.currentTimeMillis();
            Image acquireLatestImage = this.e.acquireLatestImage();
            if (acquireLatestImage == null) {
                return;
            }
            ByteBuffer buffer = acquireLatestImage.getPlanes()[0].getBuffer();
            byte[] bArr = new byte[buffer.remaining()];
            buffer.get(bArr);
            if (((Boolean) this.i.get()).booleanValue()) {
                c10869Rdh = new C10869Rdh(i1(), true, this.h);
            } else {
                c10869Rdh = new C10869Rdh(0, false, false);
            }
            AbstractC14082Wfl h = new C15347Yfl(this.j, bArr, this.t, this.c, c10869Rdh).h();
            long currentTimeMillis2 = System.currentTimeMillis();
            long timestamp = acquireLatestImage.getTimestamp();
            acquireLatestImage.close();
            if (h == null) {
                return;
            }
            InterfaceC12476Trf interfaceC12476Trf = this.f;
            if (!((Boolean) this.i.get()).booleanValue() && this.h) {
                z = true;
            } else {
                z = false;
            }
            if (((Boolean) this.i.get()).booleanValue()) {
                i1 = 0;
            } else {
                i1 = i1();
            }
            ((T42) interfaceC12476Trf).a(h, z, i1, currentTimeMillis2 - currentTimeMillis, timestamp, this.Y);
            this.f = null;
            if (interfaceC13738Vrf != null) {
                ((C29726idn) interfaceC13738Vrf).j();
            }
        }
    }

    @Override // defpackage.AbstractC13107Urf
    public final void q1(K92 k92) {
        this.Y = k92;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void s1(T42 t42) {
        this.f = t42;
    }

    @Override // defpackage.AbstractC13107Urf
    public final void w1(EnumC45167sfl enumC45167sfl) {
        this.j = enumC45167sfl;
    }
}

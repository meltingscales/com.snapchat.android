package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class a implements UX5 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public final ParcelFileDescriptor a() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.b).rewind();
    }

    @Override // defpackage.UX5
    public final void b() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((C27922hSg) this.b).release();
                return;
        }
    }

    @Override // defpackage.UX5
    public final Object g() {
        switch (this.a) {
            case 0:
                return a();
            default:
                C27922hSg c27922hSg = (C27922hSg) this.b;
                c27922hSg.reset();
                return c27922hSg;
        }
    }

    public a(InputStream inputStream, C15167Xyc c15167Xyc) {
        C27922hSg c27922hSg = new C27922hSg(inputStream, c15167Xyc);
        this.b = c27922hSg;
        c27922hSg.mark(5242880);
    }
}

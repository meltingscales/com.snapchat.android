package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: p8m  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39754p8m implements InterfaceC10286Qfh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39754p8m(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final void a() {
        switch (this.a) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.b;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        switch (this.a) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Bitmap) obj;
            case 1:
                return (byte[]) obj;
            case 2:
                return (AnimatedImageDrawable) obj;
            default:
                return obj;
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        int intrinsicWidth;
        int intrinsicHeight;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return AbstractC4967Hum.d((Bitmap) obj);
            case 1:
                return ((byte[]) obj).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) obj;
                intrinsicWidth = animatedImageDrawable.getIntrinsicWidth();
                intrinsicHeight = animatedImageDrawable.getIntrinsicHeight();
                return AbstractC4967Hum.e(Bitmap.Config.ARGB_8888) * intrinsicHeight * intrinsicWidth * 2;
            default:
                return 1;
        }
    }

    public C39754p8m(File file) {
        this.a = 3;
        AbstractC50324w26.g(file, "Argument must not be null");
        this.b = file;
    }

    public C39754p8m(byte[] bArr) {
        this.a = 1;
        AbstractC50324w26.g(bArr, "Argument must not be null");
        this.b = bArr;
    }
}

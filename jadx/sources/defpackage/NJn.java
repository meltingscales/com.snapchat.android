package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Parcel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Callable;

/* renamed from: NJn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class NJn implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ NJn(C35052m51 c35052m51, int i, String str, String str2, C45795t51 c45795t51, Bundle bundle) {
        this.a = 0;
        this.d = c35052m51;
        this.c = i;
        this.b = str;
        this.e = str2;
        this.f = c45795t51;
        this.g = bundle;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        Integer num;
        int i = 0;
        switch (this.a) {
            case 0:
                C35052m51 c35052m51 = (C35052m51) this.d;
                int i2 = this.c;
                Ipn ipn = c35052m51.g;
                String packageName = c35052m51.e.getPackageName();
                C12970Uln c12970Uln = (C12970Uln) ipn;
                Parcel c = c12970Uln.c();
                c.writeInt(i2);
                c.writeString(packageName);
                c.writeString((String) this.b);
                c.writeString((String) this.e);
                c.writeString(null);
                int i3 = Zxn.a;
                c.writeInt(1);
                ((Bundle) this.g).writeToParcel(c, 0);
                Parcel e = c12970Uln.e(8, c);
                Bundle bundle = (Bundle) Zxn.a(e, Bundle.CREATOR);
                e.recycle();
                return bundle;
            case 1:
                W1e e0 = ((C0195Agi) this.d).e0((String) this.b);
                B0 b0 = B0.a;
                if (e0 != null) {
                    C42119qgi l = e0.c().l();
                    Long l2 = e0.c().i().u;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    int i4 = (int) j;
                    Integer num2 = (Integer) this.e;
                    if (num2 != null) {
                        i = num2.intValue();
                    }
                    int i5 = this.c;
                    if (i5 >= i && (num = (Integer) this.f) != null && num.intValue() > i5) {
                        int intValue = num.intValue() - l.e();
                        Integer num3 = (Integer) this.g;
                        if (num3 != null) {
                            i4 = num3.intValue();
                        }
                        if (intValue <= i4) {
                            return new KUf(e0);
                        }
                        return b0;
                    }
                    return b0;
                }
                return b0;
            default:
                FVg fVg = (FVg) this.d;
                FVg fVg2 = (FVg) this.b;
                int i6 = this.c;
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) this.e;
                Context context = (Context) this.g;
                AbstractC42870rAj.a.a("BitmapUtils:cropFilterToCircularIcon");
                try {
                    FVg b = AbstractC46824tkn.b(fVg, fVg2, i6, interfaceC38172o71, context);
                    FVg A2 = interfaceC38172o71.A2(i6, i6, "BitmapUtils");
                    try {
                        Canvas canvas = new Canvas(((InterfaceC27518hC7) A2.e()).s2());
                        canvas.drawColor(context.getResources().getColor(R.color.sig_color_base_gray30_any));
                        float f = i6 / 2;
                        Path path = new Path();
                        path.addCircle(f, f, f, Path.Direction.CCW);
                        canvas.clipPath(path, Region.Op.INTERSECT);
                        Bitmap s2 = ((InterfaceC27518hC7) b.e()).s2();
                        canvas.drawBitmap(s2, f - (s2.getWidth() / 2), f - (s2.getHeight() / 2), (Paint) null);
                        fVg.dispose();
                        if (fVg2 != null) {
                            fVg2.dispose();
                        }
                    } catch (Exception unused) {
                        fVg.dispose();
                        if (fVg2 != null) {
                            fVg2.dispose();
                        }
                    } catch (Throwable th) {
                        fVg.dispose();
                        if (fVg2 != null) {
                            fVg2.dispose();
                        }
                        b.dispose();
                        throw th;
                    }
                    b.dispose();
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return A2;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th2;
                }
        }
    }

    public /* synthetic */ NJn(Disposable disposable, Object obj, int i, InterfaceC38172o71 interfaceC38172o71, Object obj2, Context context, int i2) {
        this.a = i2;
        this.d = disposable;
        this.b = obj;
        this.c = i;
        this.e = interfaceC38172o71;
        this.f = obj2;
        this.g = context;
    }
}

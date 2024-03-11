package defpackage;

import android.content.Context;
import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: A6i  reason: default package */
/* loaded from: classes7.dex */
public final class A6i {
    public final Context a;
    public C53502y6i b;
    public final Handler c;
    public final Subject d;
    public Surface e;
    public final C1338Cbl f = new C1338Cbl(new C11314Rvl(23, this));
    public MediaProjection g;
    public VirtualDisplay h;
    public C44220s39 i;
    public boolean j;

    public A6i(Context context, C53502y6i c53502y6i, Handler handler, PublishSubject publishSubject) {
        this.a = context;
        this.b = c53502y6i;
        this.c = handler;
        this.d = publishSubject;
    }

    public final void a() {
        Surface surface;
        Surface surface2;
        VirtualDisplay virtualDisplay = this.h;
        C44220s39 c44220s39 = null;
        if (virtualDisplay != null) {
            virtualDisplay.setSurface(null);
        }
        C44220s39 c44220s392 = this.i;
        if (c44220s392 != null) {
            c44220s392.b.close();
            c44220s392.a.close();
        }
        this.i = null;
        VirtualDisplay virtualDisplay2 = this.h;
        if (virtualDisplay2 == null || (surface = this.e) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.j) {
                ArrayList f = AbstractC9586Pd0.f("scr");
                Objects.toString(this.b.a);
                int i = this.b.c;
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, objArr.length);
                C53502y6i c53502y6i = this.b;
                c44220s39 = new C44220s39(c53502y6i.a, c53502y6i.c, surface, this.c);
            } else {
                ArrayList f2 = AbstractC9586Pd0.f("scr");
                Object[] objArr2 = new Object[0];
                GD3.o2(f2);
                Iterator it2 = f2.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                }
                Arrays.copyOf(objArr2, objArr2.length);
            }
        } else {
            ArrayList f3 = AbstractC9586Pd0.f("scr");
            Object[] objArr3 = new Object[0];
            GD3.o2(f3);
            Iterator it3 = f3.iterator();
            while (it3.hasNext()) {
                String str3 = (String) it3.next();
            }
            Arrays.copyOf(objArr3, objArr3.length);
        }
        this.i = c44220s39;
        if (c44220s39 != null && (surface2 = c44220s39.d) != null) {
            surface = surface2;
        }
        virtualDisplay2.setSurface(surface);
    }

    public final void b() {
        VirtualDisplay virtualDisplay = this.h;
        this.h = null;
        if (virtualDisplay != null) {
            virtualDisplay.release();
        }
        MediaProjection mediaProjection = this.g;
        this.g = null;
        if (mediaProjection != null) {
            mediaProjection.stop();
        }
        C44220s39 c44220s39 = this.i;
        this.i = null;
        if (c44220s39 != null) {
            c44220s39.b.close();
            c44220s39.a.close();
        }
    }
}

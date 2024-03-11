package defpackage;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Message;
import java.util.Vector;

/* renamed from: OF7  reason: default package */
/* loaded from: classes2.dex */
public final class OF7 {
    public int a;
    public int b;
    public int c;
    public boolean d;
    public Object e;

    public OF7(int i) {
        if (i != 2) {
            this.a = -1;
            this.d = false;
            this.e = null;
            this.b = -1;
            this.c = -1;
            return;
        }
        this.e = new Vector();
        this.a = 20;
        this.b = 0;
        this.c = 0;
        this.d = false;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, yjk] */
    public final synchronized void a(AbstractC2166Djk abstractC2166Djk, Message message, AbstractC47550uDn abstractC47550uDn, AbstractC47550uDn abstractC47550uDn2, AbstractC47550uDn abstractC47550uDn3) {
        try {
            this.c++;
            int i = 0;
            if (((Vector) this.e).size() < this.a) {
                Vector vector = (Vector) this.e;
                ?? obj = new Object();
                obj.a = abstractC2166Djk;
                obj.b = System.currentTimeMillis();
                if (message != null) {
                    i = message.what;
                }
                obj.c = i;
                obj.d = "";
                obj.e = abstractC47550uDn;
                obj.f = abstractC47550uDn2;
                obj.g = abstractC47550uDn3;
                vector.add(obj);
            } else {
                C54463yjk c54463yjk = (C54463yjk) ((Vector) this.e).get(this.b);
                int i2 = this.b + 1;
                this.b = i2;
                if (i2 >= this.a) {
                    this.b = 0;
                }
                c54463yjk.a = abstractC2166Djk;
                c54463yjk.b = System.currentTimeMillis();
                if (message != null) {
                    i = message.what;
                }
                c54463yjk.c = i;
                c54463yjk.d = "";
                c54463yjk.e = abstractC47550uDn;
                c54463yjk.f = abstractC47550uDn2;
                c54463yjk.g = abstractC47550uDn3;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(Drawable drawable) {
        boolean z;
        if (drawable == null) {
            return;
        }
        int i = this.a;
        if (i != -1) {
            drawable.setAlpha(i);
        }
        if (this.d) {
            drawable.setColorFilter((ColorFilter) this.e);
        }
        int i2 = this.b;
        boolean z2 = false;
        if (i2 != -1) {
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setDither(z);
        }
        int i3 = this.c;
        if (i3 != -1) {
            if (i3 != 0) {
                z2 = true;
            }
            drawable.setFilterBitmap(z2);
        }
    }

    public final synchronized int c() {
        return ((Vector) this.e).size();
    }

    public OF7(int i, int i2, int i3) {
        int i4 = i * i2;
        this.a = i4;
        this.e = new byte[i4 * i3];
    }
}

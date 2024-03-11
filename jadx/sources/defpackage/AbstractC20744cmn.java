package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: cmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20744cmn extends AbstractC51374win {
    private static final Map zzb = new ConcurrentHashMap();
    protected C23914eqn zzc;
    private int zzd;

    public AbstractC20744cmn() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = C23914eqn.f;
    }

    public static AbstractC20744cmn d(Class cls) {
        Map map = zzb;
        AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) map.get(cls);
        if (abstractC20744cmn == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC20744cmn = (AbstractC20744cmn) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC20744cmn == null) {
            abstractC20744cmn = (AbstractC20744cmn) ((AbstractC20744cmn) Eqn.h(cls)).k(6);
            if (abstractC20744cmn != null) {
                map.put(cls, abstractC20744cmn);
            } else {
                throw new IllegalStateException();
            }
        }
        return abstractC20744cmn;
    }

    public static Object e(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static void g(Class cls, AbstractC20744cmn abstractC20744cmn) {
        abstractC20744cmn.f();
        zzb.put(cls, abstractC20744cmn);
    }

    @Override // defpackage.AbstractC51374win
    public final int a(Yon yon) {
        if (j()) {
            int d = yon.d(this);
            if (d >= 0) {
                return d;
            }
            throw new IllegalStateException(B3h.s("serialized size must be non-negative, was ", d));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int d2 = yon.d(this);
            if (d2 >= 0) {
                this.zzd = (this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) | d2;
                return d2;
            }
            throw new IllegalStateException(B3h.s("serialized size must be non-negative, was ", d2));
        }
        return i;
    }

    @Override // defpackage.AbstractC51374win
    public final int c() {
        int i;
        if (j()) {
            i = Qon.c.a(getClass()).d(this);
            if (i < 0) {
                throw new IllegalStateException(B3h.s("serialized size must be non-negative, was ", i));
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = Qon.c.a(getClass()).d(this);
                if (i >= 0) {
                    this.zzd = (this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) | i;
                } else {
                    throw new IllegalStateException(B3h.s("serialized size must be non-negative, was ", i));
                }
            }
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Qon.c.a(getClass()).g(this, (AbstractC20744cmn) obj);
    }

    public final void f() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void h() {
        this.zzd = (this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) | Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (!j()) {
            int i = this.zza;
            if (i == 0) {
                int b = Qon.c.a(getClass()).b(this);
                this.zza = b;
                return b;
            }
            return i;
        }
        return Qon.c.a(getClass()).b(this);
    }

    public final boolean i() {
        byte byteValue = ((Byte) k(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean i = Qon.c.a(getClass()).i(this);
        k(2);
        return i;
    }

    public final boolean j() {
        if ((this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            return true;
        }
        return false;
    }

    public abstract Object k(int i);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC46924ton.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC46924ton.c(this, sb, 0);
        return sb.toString();
    }
}

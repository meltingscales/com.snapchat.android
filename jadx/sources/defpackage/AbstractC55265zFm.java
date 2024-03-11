package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: zFm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55265zFm {
    public final U50 a;
    public final U50 b;
    public final U50 c;

    public AbstractC55265zFm(U50 u50, U50 u502, U50 u503) {
        this.a = u50;
        this.b = u502;
        this.c = u503;
    }

    public abstract AFm a();

    public final Class b(Class cls) {
        String name = cls.getName();
        U50 u50 = this.c;
        Class cls2 = (Class) u50.get(name);
        if (cls2 == null) {
            String name2 = cls.getPackage().getName();
            String simpleName = cls.getSimpleName();
            Class<?> cls3 = Class.forName(name2 + "." + simpleName + "Parcelizer", false, cls.getClassLoader());
            u50.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        U50 u50 = this.a;
        Method method = (Method) u50.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, AbstractC55265zFm.class.getClassLoader()).getDeclaredMethod("read", AbstractC55265zFm.class);
            u50.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        U50 u50 = this.b;
        Method method = (Method) u50.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, AbstractC55265zFm.class);
            u50.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        if (!e(i2)) {
            return i;
        }
        return ((AFm) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((AFm) this).e.readParcelable(AFm.class.getClassLoader());
    }

    public final BFm h() {
        String readString = ((AFm) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (BFm) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((AFm) this).e.writeInt(i);
    }

    public final void k(BFm bFm) {
        if (bFm == null) {
            ((AFm) this).e.writeString(null);
            return;
        }
        try {
            ((AFm) this).e.writeString(b(bFm.getClass()).getName());
            AFm a = a();
            try {
                d(bFm.getClass()).invoke(null, bFm, a);
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    Parcel parcel = a.e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(bFm.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}

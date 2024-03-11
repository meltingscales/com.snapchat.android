package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: hZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C28095hZl extends C25026fZl {
    public final Class g;
    public final Constructor h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;
    public final Method m;

    public C28095hZl() {
        super(0);
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = o(cls);
            Class<?> cls2 = Integer.TYPE;
            method3 = cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
            method4 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            method5 = p(cls);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.g = cls;
        this.h = constructor;
        this.i = method2;
        this.j = method3;
        this.k = method4;
        this.l = method;
        this.m = method5;
    }

    public static Method o(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // defpackage.C25026fZl, defpackage.C37345nZl
    public final Typeface a(Context context, C29542iW8 c29542iW8, Resources resources, int i) {
        C31073jW8[] c31073jW8Arr;
        if (this.i != null) {
            Object n = n();
            if (n == null) {
                return null;
            }
            for (C31073jW8 c31073jW8 : c29542iW8.a) {
                if (!k(context, n, c31073jW8.a, c31073jW8.e, c31073jW8.b, c31073jW8.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c31073jW8.d))) {
                    j(n);
                    return null;
                }
            }
            if (!m(n)) {
                return null;
            }
            return l(n);
        }
        return super.a(context, c29542iW8, resources, i);
    }

    @Override // defpackage.C25026fZl, defpackage.C37345nZl
    public final Typeface b(Context context, C46467tW8[] c46467tW8Arr, int i) {
        Typeface l;
        if (c46467tW8Arr.length < 1) {
            return null;
        }
        if (this.i != null) {
            HashMap hashMap = new HashMap();
            for (C46467tW8 c46467tW8 : c46467tW8Arr) {
                if (c46467tW8.e == 0) {
                    Uri uri = c46467tW8.a;
                    if (!hashMap.containsKey(uri)) {
                        hashMap.put(uri, AbstractC47778uN1.n(context, uri));
                    }
                }
            }
            Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
            Object n = n();
            if (n == null) {
                return null;
            }
            boolean z = false;
            for (C46467tW8 c46467tW82 : c46467tW8Arr) {
                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c46467tW82.a);
                if (byteBuffer != null) {
                    if (((Boolean) this.j.invoke(n, byteBuffer, Integer.valueOf(c46467tW82.b), null, Integer.valueOf(c46467tW82.c), Integer.valueOf(c46467tW82.d ? 1 : 0))).booleanValue()) {
                        z = true;
                    } else {
                        j(n);
                        return null;
                    }
                }
            }
            if (!z) {
                j(n);
                return null;
            } else if (!m(n) || (l = l(n)) == null) {
                return null;
            } else {
                return Typeface.create(l, i);
            }
        }
        C46467tW8 f = f(i, c46467tW8Arr);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(f.a, "r", null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(f.c).setItalic(f.d).build();
            openFileDescriptor.close();
            return build;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // defpackage.C37345nZl
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        if (this.i != null) {
            Object n = n();
            if (n == null) {
                return null;
            }
            if (!k(context, n, str, 0, -1, -1, null)) {
                j(n);
                return null;
            } else if (!m(n)) {
                return null;
            } else {
                return l(n);
            }
        }
        return super.d(context, resources, i, str, i2);
    }

    public final void j(Object obj) {
        try {
            this.l.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean k(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface l(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.m.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean m(Object obj) {
        try {
            return ((Boolean) this.k.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object n() {
        try {
            return this.h.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method p(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}

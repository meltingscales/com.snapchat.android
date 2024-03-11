package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import java.io.ByteArrayInputStream;
import java.security.KeyStore;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: EWl  reason: default package */
/* loaded from: classes.dex */
public abstract class EWl {
    public static KeyStore a;
    public static final U60 b = new U60(9);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if (r0.c == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(defpackage.C37795ns0 r7, defpackage.EnumC14372Wrh r8) {
        /*
            Wrh r0 = defpackage.EnumC14372Wrh.LOW
            if (r0 == r8) goto L24
            if (r8 == 0) goto L21
            boolean r0 = defpackage.C22550dxj.f()
            if (r0 == 0) goto L21
            axj r0 = defpackage.C22550dxj.d()
            cxj r0 = r0.a
            ysj r0 = r0.e
            boolean r1 = r0.a
            if (r1 != 0) goto L24
            boolean r1 = r0.b
            if (r1 != 0) goto L24
            boolean r0 = r0.c
            if (r0 == 0) goto L21
            goto L24
        L21:
            java.lang.String r8 = ""
            goto L26
        L24:
            java.lang.String r8 = r8.a
        L26:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "AttributedRunnable:"
            r0.<init>(r1)
            rs0 r1 = r7.a
            java.lang.String r1 = r1.a
            r0.append(r1)
            r1 = 58
            r0.append(r1)
            java.util.List r7 = r7.b
            r1 = r7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r4 = 0
            r6 = 62
            java.lang.String r2 = ":"
            r3 = 0
            r5 = 0
            java.lang.String r7 = defpackage.ID3.L2(r1, r2, r3, r4, r5, r6)
            java.lang.String r7 = defpackage.AbstractC0164Afc.O(r0, r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EWl.a(ns0, Wrh):java.lang.String");
    }

    public static C16096Zkd b(String str, boolean z) {
        return C16096Zkd.b(str + "; isauth=" + z);
    }

    public static final C15091Xv8 c(List list, C51601ws0 c51601ws0) {
        Object obj = null;
        if (c51601ws0 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof C15091Xv8) {
                arrayList.add(obj2);
            }
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            if (K1c.m(((C15091Xv8) previous).b, c51601ws0)) {
                obj = previous;
                break;
            }
        }
        return (C15091Xv8) obj;
    }

    public static final int d(int i, Resources.Theme theme) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        return color;
    }

    public static final int e(int i, Resources.Theme theme) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final ColorStateList f(int i, Resources.Theme theme) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        obtainStyledAttributes.recycle();
        return colorStateList;
    }

    public static final float g(int i, Resources.Theme theme) {
        TypedArray typedArray = null;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            float dimension = typedArray.getDimension(0, -1.0f);
            typedArray.recycle();
            return dimension;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static final int h(int i, Resources.Theme theme) {
        TypedArray typedArray = null;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(0, -1);
            typedArray.recycle();
            return dimensionPixelOffset;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static final int i(int i, Resources.Theme theme) {
        TypedArray typedArray = null;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            int dimensionPixelSize = typedArray.getDimensionPixelSize(0, -1);
            typedArray.recycle();
            return dimensionPixelSize;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static final Drawable j(int i, Resources.Theme theme) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable;
    }

    public static synchronized KeyStore k(String... strArr) {
        KeyStore keyStore;
        synchronized (EWl.class) {
            if (a == null) {
                KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
                try {
                    keyStore2.load(null);
                } catch (Exception unused) {
                }
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                for (String str : strArr) {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
                    byteArrayInputStream.close();
                    keyStore2.setCertificateEntry(AbstractC41139q2m.a().toString(), (X509Certificate) certificateFactory.generateCertificate(byteArrayInputStream));
                }
                a = keyStore2;
            }
            keyStore = a;
        }
        return keyStore;
    }

    public static final C31547jpe l(InterfaceC54287ych interfaceC54287ych) {
        Object obj;
        Map map = ((C55012z5j) interfaceC54287ych).f;
        if (map != null && (obj = map.get(AbstractC35904mdh.a)) != null) {
            return (C31547jpe) obj;
        }
        return null;
    }

    public static final String m(boolean z, I4i i4i) {
        EnumC14029Wdh enumC14029Wdh;
        String name;
        if (z) {
            return "Query";
        }
        if (i4i == null || (enumC14029Wdh = i4i.b) == null || (name = enumC14029Wdh.name()) == null) {
            return "invalid";
        }
        return name;
    }

    public static void n() {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
    }

    public static final boolean o(Resources.Theme theme) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.isDarkTheme, typedValue, true) && typedValue.data != 0) {
            return true;
        }
        return false;
    }

    public static final boolean p(EnumC35160m99 enumC35160m99) {
        int i;
        if (enumC35160m99 == null) {
            i = -1;
        } else {
            i = AbstractC52641xY2.a[enumC35160m99.ordinal()];
        }
        if (i != 1 && i != 2) {
            return true;
        }
        return false;
    }

    public static final void q(C23063eI6 c23063eI6, Class cls, Function1 function1) {
        c23063eI6.d(cls, new C30013ipe(function1, 0));
    }

    public static final void r(InterfaceC49689vch interfaceC49689vch, String str) {
        interfaceC49689vch.c(str, AbstractC35904mdh.e);
    }

    public static C6073Jo8 s(int i, InterfaceC5441Io8 interfaceC5441Io8) {
        return new C6073Jo8(new LKf(i), interfaceC5441Io8, b);
    }

    public static Drawable t(Drawable drawable, int i) {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
        CF7.g(mutate, i);
        CF7.i(mutate, mode);
        return mutate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r0.isEnum() != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Class u(defpackage.InterfaceC55783zb4 r3) {
        /*
            yb4 r0 = r3.x()
            java.lang.reflect.Type r0 = r0.c
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto L13
            java.lang.Class r0 = (java.lang.Class) r0
            boolean r1 = r0.isEnum()
            if (r1 == 0) goto L13
            goto L14
        L13:
            r0 = 0
        L14:
            if (r0 == 0) goto L17
            return r0
        L17:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Attempting to get enum config for key "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r2 = " with non-enum type "
            r1.append(r2)
            yb4 r3 = r3.x()
            java.lang.reflect.Type r3 = r3.c
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EWl.u(zb4):java.lang.Class");
    }

    public static final UMd v(EnumC7606Lze enumC7606Lze, C20048cKa c20048cKa) {
        String str;
        UMd L0 = T73.L0(ECe.W0, DatabaseHelper.authorizationToken_Type, c20048cKa.b.getName());
        L0.a("step", enumC7606Lze);
        if (c20048cKa.l) {
            str = "fg";
        } else {
            str = "bg";
        }
        L0.b("app", str);
        return L0;
    }

    public static final UMd w(EnumC8238Mze enumC8238Mze, C20048cKa c20048cKa, Boolean bool, Boolean bool2) {
        String str;
        UMd a2 = enumC8238Mze.a.a(DatabaseHelper.authorizationToken_Type, c20048cKa.b.getName());
        a2.b("step", enumC8238Mze.name());
        if (c20048cKa.l) {
            str = "fg";
        } else {
            str = "bg";
        }
        a2.b("app", str);
        if (bool != null) {
            a2.c(AuthorizationResponseParser.ERROR, bool.booleanValue());
        }
        if (bool2 != null) {
            a2.c("isStart", bool2.booleanValue());
        }
        return a2;
    }

    public static /* synthetic */ UMd x(EnumC8238Mze enumC8238Mze, C20048cKa c20048cKa, Boolean bool, Boolean bool2, int i) {
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        return w(enumC8238Mze, c20048cKa, bool, bool2);
    }

    public static final String y(String str) {
        if (str.length() == 0) {
            return "invalid";
        }
        if (str.length() < 64) {
            return str;
        }
        return str.substring(0, 63);
    }
}

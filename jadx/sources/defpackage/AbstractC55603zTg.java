package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.view.ViewParent;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: zTg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55603zTg {
    public static final PQ7 a = new PQ7(R.string.just_now_update, R.plurals.seconds_ago_update, R.plurals.minutes_ago_update, R.plurals.hours_ago_update, R.plurals.days_ago_update, R.plurals.weeks_ago_update, R.plurals.months_ago_update, R.plurals.years_ago_update);

    /* JADX WARN: Type inference failed for: r1v1, types: [dKn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [dKn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [dKn, java.lang.Object] */
    public static AbstractC21596dKn a(int i) {
        if (i != 0) {
            if (i != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static boolean b(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : listFiles) {
                if (b(file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        file.delete();
        return true;
    }

    public static final String c(ArrayList arrayList, EnumC17441adb enumC17441adb) {
        Object obj;
        String str;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C28483hpg) obj).a, enumC17441adb)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C28483hpg c28483hpg = (C28483hpg) obj;
        if (c28483hpg == null || (str = c28483hpg.c) == null) {
            return "{}";
        }
        return str;
    }

    public static byte[] d(int i) {
        byte[] bArr = new byte[i];
        AbstractC40560pfi.a.nextBytes(bArr);
        return bArr;
    }

    public static SingleDoOnError e(Y91 y91) {
        C23495ea1 c23495ea1 = (C23495ea1) y91;
        ((HKg) c23495ea1.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Single c = c23495ea1.b.c(EnumC45662szj.API_GATEWAY);
        C20426ca1 c20426ca1 = new C20426ca1(c23495ea1, null, 0);
        c.getClass();
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(c, c20426ca1), new C31140jZ3(c23495ea1, currentTimeMillis, 4)).w(AbstractC25030fa1.a, TimeUnit.MILLISECONDS), new C34741lsg(24, c23495ea1));
    }

    public static byte[] f(Context context, int i) {
        InputStream openRawResource = context.getResources().openRawResource(i);
        try {
            byte[] bArr = new byte[openRawResource.available()];
            int read = openRawResource.read(bArr);
            byte[] bArr2 = new byte[read];
            System.arraycopy(bArr, 0, bArr2, 0, read);
            openRawResource.close();
            AbstractC9941Pra.a(openRawResource);
            return bArr2;
        } catch (IOException unused) {
            AbstractC9941Pra.a(openRawResource);
            return null;
        } catch (Throwable th) {
            AbstractC9941Pra.a(openRawResource);
            throw th;
        }
    }

    public static InterfaceC28010hW8 g(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i;
        boolean z;
        int i2;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC41508qHg.b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(4);
                String string3 = obtainAttributes.getString(5);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(2, 1);
                int integer2 = obtainAttributes.getInteger(3, UTraceKt.ERROR_INFO_LENGTH);
                String string4 = obtainAttributes.getString(6);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        k(xmlResourceParser);
                    }
                    return new C32654kW8(new ZV8(string, string2, string3, i(resources, resourceId)), integer, integer2, string4);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC41508qHg.c);
                            int i3 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i3 = 1;
                            }
                            int i4 = obtainAttributes2.getInt(i3, 400);
                            if (obtainAttributes2.hasValue(6)) {
                                i = 6;
                            } else {
                                i = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i, 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i5 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i5 = 3;
                            }
                            int i6 = 7;
                            if (!obtainAttributes2.hasValue(7)) {
                                i6 = 4;
                            }
                            String string5 = obtainAttributes2.getString(i6);
                            int i7 = obtainAttributes2.getInt(i5, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i2 = 5;
                            } else {
                                i2 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i2, 0);
                            String string6 = obtainAttributes2.getString(i2);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                k(xmlResourceParser);
                            }
                            arrayList.add(new C31073jW8(i4, i7, resourceId2, string6, string5, z));
                        } else {
                            k(xmlResourceParser);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    return new C29542iW8((C31073jW8[]) arrayList.toArray(new C31073jW8[0]));
                }
            } else {
                k(xmlResourceParser);
            }
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static final ObservableDistinctUntilChanged h(InterfaceC12175Tf8 interfaceC12175Tf8, C34785lua c34785lua) {
        Observable a2 = interfaceC12175Tf8.a();
        C46782tj6 c46782tj6 = new C46782tj6(10, c34785lua);
        a2.getClass();
        return new ObservableMap(a2, c46782tj6).C(B0.a).H(Functions.a);
    }

    public static List i(Resources resources, int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (AbstractC26477gW8.a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void j(View view, B3d b3d) {
        DX7 dx7 = b3d.a.b;
        if (dx7 != null && dx7.a) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                f += AbstractC26323gPm.i((View) parent);
            }
            A3d a3d = b3d.a;
            if (a3d.m != f) {
                a3d.m = f;
                b3d.n();
            }
        }
    }

    public static void k(XmlResourceParser xmlResourceParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlResourceParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public static final C26829gkj l(NWg nWg, String str) {
        return new C26829gkj(str, B7d.k, nWg, MediaContextType.MEMORIESSNAP);
    }

    public static final PJc m(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                return PJc.NEW_SNAP;
                            }
                            throw new RuntimeException();
                        }
                        return PJc.NEW_CHAT;
                    }
                    return PJc.PLACE;
                }
                return PJc.HOME;
            }
            return PJc.MORE_PEOPLE;
        }
        return PJc.LIVE_LOCATION;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (r1.equals("recommended") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r1.equals("favorite") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        if (r1.equals("top picks") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        if (r1.equals("favorites") == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Set n(java.util.List r5) {
        /*
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        Lb:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r5.next()
            com.snap.placediscovery.PlacePivot r1 = (com.snap.placediscovery.PlacePivot) r1
            java.lang.String r1 = r1.e()
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r2)
            int r2 = r1.hashCode()
            N6h r3 = defpackage.N6h.FAVORITES
            N6h r4 = defpackage.N6h.RECOMMENDED
            switch(r2) {
                case -1984326219: goto L6b;
                case -1785238953: goto L62;
                case -1688910361: goto L59;
                case 466760490: goto L4d;
                case 1050790300: goto L44;
                case 1437916763: goto L39;
                case 1724610082: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L73
        L2d:
            java.lang.String r2 = "popular with friends"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L36
            goto L73
        L36:
            N6h r3 = defpackage.N6h.POPULAR_WITH_FRIENDS
            goto L77
        L39:
            java.lang.String r2 = "recommended"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L42
            goto L73
        L42:
            r3 = r4
            goto L77
        L44:
            java.lang.String r2 = "favorite"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L77
            goto L73
        L4d:
            java.lang.String r2 = "visited"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L56
            goto L73
        L56:
            N6h r3 = defpackage.N6h.VISITED
            goto L77
        L59:
            java.lang.String r2 = "top picks"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L42
            goto L73
        L62:
            java.lang.String r2 = "favorites"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L77
            goto L73
        L6b:
            java.lang.String r2 = "popular last night"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L75
        L73:
            r3 = 0
            goto L77
        L75:
            N6h r3 = defpackage.N6h.POPULAR_LAST_NIGHT
        L77:
            if (r3 == 0) goto Lb
            r0.add(r3)
            goto Lb
        L7d:
            java.util.Set r5 = defpackage.ID3.x3(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55603zTg.n(java.util.List):java.util.Set");
    }

    public static final C42102qg0 o(Iterable iterable) {
        return new C42102qg0(27, iterable);
    }

    public static final C47461uA9 p(C20593cgl c20593cgl) {
        int W = AbstractC0164Afc.W(c20593cgl.b);
        int i = 1;
        if (W != 0) {
            if (W != 1) {
                i = 3;
                if (W != 2) {
                    if (W != 3) {
                        i = 5;
                        if (W != 4) {
                            if (W == 5) {
                                i = 6;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i = 4;
                    }
                }
            } else {
                i = 2;
            }
        }
        return new C47461uA9(c20593cgl.a, i);
    }

    public static final Set q(List list) {
        C47461uA9 c47461uA9;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String b = ((MediaLibraryItem) it.next()).b();
            if (b != null) {
                c47461uA9 = new C47461uA9(Uri.parse(b), 1);
            } else {
                c47461uA9 = null;
            }
            if (c47461uA9 != null) {
                arrayList.add(c47461uA9);
            }
        }
        return ID3.y3(arrayList);
    }
}

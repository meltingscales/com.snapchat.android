package defpackage;

import android.util.Log;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.dto.RemoteAuthor;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import app.aifactory.sdk.api.model.dto.RemoteScenarioResource;
import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.TreeMap;

/* renamed from: Svn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Svn {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static byte[] a(C17462ae7[] c17462ae7Arr, byte[] bArr) {
        int i = 0;
        for (C17462ae7 c17462ae7 : c17462ae7Arr) {
            i += ((((c17462ae7.g * 2) + 7) & (-8)) / 8) + (c17462ae7.e * 2) + b(c17462ae7.a, c17462ae7.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c17462ae7.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i);
        if (Arrays.equals(bArr, Vvn.c)) {
            for (C17462ae7 c17462ae72 : c17462ae7Arr) {
                p(byteArrayOutputStream, c17462ae72, b(c17462ae72.a, c17462ae72.b, bArr));
                r(byteArrayOutputStream, c17462ae72);
                int[] iArr = c17462ae72.h;
                int length = iArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    int i4 = iArr[i2];
                    H6c.w(i4 - i3, byteArrayOutputStream);
                    i2++;
                    i3 = i4;
                }
                q(byteArrayOutputStream, c17462ae72);
            }
        } else {
            for (C17462ae7 c17462ae73 : c17462ae7Arr) {
                p(byteArrayOutputStream, c17462ae73, b(c17462ae73.a, c17462ae73.b, bArr));
            }
            for (C17462ae7 c17462ae74 : c17462ae7Arr) {
                r(byteArrayOutputStream, c17462ae74);
                int[] iArr2 = c17462ae74.h;
                int length2 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length2) {
                    int i7 = iArr2[i5];
                    H6c.w(i7 - i6, byteArrayOutputStream);
                    i5++;
                    i6 = i7;
                }
                q(byteArrayOutputStream, c17462ae74);
            }
        }
        if (byteArrayOutputStream.size() == i) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i);
    }

    public static String b(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = Vvn.e;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = Vvn.d;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
            return str2;
        } else if (str2.equals("classes.dex")) {
            return str;
        } else {
            if (!str2.contains("!") && !str2.contains(":")) {
                if (str2.endsWith(".apk")) {
                    return str2;
                }
                StringBuilder R = AbstractC0164Afc.R(str);
                if (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) {
                    str3 = ":";
                }
                return AbstractC0164Afc.O(R, str3, str2);
            } else if ("!".equals(obj)) {
                return str2.replace(":", "!");
            } else {
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
                return str2;
            }
        }
    }

    public static final String c(Throwable th) {
        Throwable th2;
        if (th == null) {
            return null;
        }
        do {
            th2 = th;
            th = th.getCause();
        } while (th != null);
        return "{exception:{" + th2.getClass().getName() + ", msg:{" + th2.getMessage() + '}';
    }

    public static final String d(Throwable th) {
        if (th != null) {
            return Log.getStackTraceString(th);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0049 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Integer e(java.lang.Throwable r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L71
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L8:
            if (r8 == 0) goto L4e
            boolean r2 = r1.contains(r8)
            if (r2 != 0) goto L4e
            r1.add(r8)
            java.lang.String[] r2 = defpackage.AbstractC26833gkn.a
            r3 = 0
            r4 = 0
        L17:
            r5 = 12
            if (r4 >= r5) goto L4c
            r5 = r2[r4]
            if (r5 == 0) goto L49
            java.lang.Class r6 = r8.getClass()     // Catch: java.lang.Throwable -> L2a
            java.lang.Class[] r7 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L2a
            java.lang.reflect.Method r5 = r6.getMethod(r5, r7)     // Catch: java.lang.Throwable -> L2a
            goto L2c
        L2a:
            r5 = r0
        L2c:
            if (r5 == 0) goto L44
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            java.lang.Class r7 = r5.getReturnType()
            boolean r6 = r6.isAssignableFrom(r7)
            if (r6 == 0) goto L44
            java.lang.Object[] r6 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L43
            java.lang.Object r5 = r5.invoke(r8, r6)     // Catch: java.lang.Throwable -> L43
            java.lang.Throwable r5 = (java.lang.Throwable) r5     // Catch: java.lang.Throwable -> L43
            goto L45
        L43:
        L44:
            r5 = r0
        L45:
            if (r5 == 0) goto L49
            r8 = r5
            goto L8
        L49:
            int r4 = r4 + 1
            goto L17
        L4c:
            r8 = r0
            goto L8
        L4e:
            java.util.Iterator r8 = r1.iterator()
        L52:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L64
            java.lang.Object r1 = r8.next()
            r2 = r1
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            boolean r2 = r2 instanceof android.system.ErrnoException
            if (r2 == 0) goto L52
            goto L65
        L64:
            r1 = r0
        L65:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            if (r1 == 0) goto L71
            android.system.ErrnoException r1 = (android.system.ErrnoException) r1
            int r8 = r1.errno
            java.lang.Integer r0 = java.lang.Integer.valueOf(r8)
        L71:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Svn.e(java.lang.Throwable):java.lang.Integer");
    }

    public static ArrayList f(List list, C40429paa c40429paa, boolean z) {
        String path;
        String path2;
        String path3;
        String path4;
        String path5;
        String name;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ScenarioRemoteInfo scenarioRemoteInfo = (ScenarioRemoteInfo) it.next();
            String id = scenarioRemoteInfo.getId();
            String externalId = scenarioRemoteInfo.getExternalId();
            RemoteScenarioResource fullSizeResources = scenarioRemoteInfo.getFullSizeResources();
            String str = null;
            if (fullSizeResources == null) {
                path = null;
            } else {
                path = fullSizeResources.getPath();
            }
            if (path != null) {
                RemoteScenarioResource previewThumbnailResources = scenarioRemoteInfo.getPreviewThumbnailResources();
                if (previewThumbnailResources == null) {
                    path2 = null;
                } else {
                    path2 = previewThumbnailResources.getPath();
                }
                RemoteScenarioResource previewResources = scenarioRemoteInfo.getPreviewResources();
                if (previewResources == null) {
                    path3 = null;
                } else {
                    path3 = previewResources.getPath();
                }
                RemoteScenarioResource previewFullLengthResources = scenarioRemoteInfo.getPreviewFullLengthResources();
                if (previewFullLengthResources == null) {
                    path4 = null;
                } else {
                    path4 = previewFullLengthResources.getPath();
                }
                RemoteScenarioResource previewHighFullLengthResources = scenarioRemoteInfo.getPreviewHighFullLengthResources();
                if (previewHighFullLengthResources == null) {
                    path5 = null;
                } else {
                    path5 = previewHighFullLengthResources.getPath();
                }
                String thumbnailPath = scenarioRemoteInfo.getThumbnailPath();
                String previewPath = scenarioRemoteInfo.getPreviewPath();
                boolean isHidden = scenarioRemoteInfo.isHidden();
                boolean isFeatured = scenarioRemoteInfo.isFeatured();
                boolean isSingleMode = scenarioRemoteInfo.isSingleMode();
                boolean isDuoMode = scenarioRemoteInfo.isDuoMode();
                int personsCount = scenarioRemoteInfo.getPersonsCount();
                RemoteAuthor author = scenarioRemoteInfo.getAuthor();
                if (author == null) {
                    name = null;
                } else {
                    name = author.getName();
                }
                RemoteFontResources fontResources = scenarioRemoteInfo.getFontResources();
                if (fontResources != null && c40429paa != null) {
                    str = c40429paa.l(fontResources);
                }
                arrayList.add(new Scenario(id, externalId, path, path2, path3, path4, path5, thumbnailPath, previewPath, isHidden, isFeatured, isSingleMode, isDuoMode, personsCount, name, str, scenarioRemoteInfo.getPlaceholderPath(), z ? 1 : 0, scenarioRemoteInfo.isSticker()));
            } else {
                throw new IllegalStateException("error in scenario resource path".toString());
            }
        }
        return arrayList;
    }

    public static int g(int i, int i2, int i3) {
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    return i2 + i3;
                }
                throw new IllegalStateException(B3h.s("Unexpected flag: ", i));
            }
            return i2;
        }
        throw new IllegalStateException("HOT methods are not stored in the bitmap");
    }

    public static final Throwable h(String str) {
        try {
            C24725fN8 o = AbstractC52068xAi.o(DYk.T1(str), C25911g98.d);
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) AbstractC52068xAi.B(new PTl(o, new UJ6(4, new C31081jWg("at (.*)\\.(.*)\\(([^:]*):?([\\d]*)\\)")))).toArray(new StackTraceElement[0]);
            UK7 uk7 = new UK7(o);
            if (uk7.hasNext()) {
                Throwable th = new Throwable((String) uk7.next());
                th.setStackTrace(stackTraceElementArr);
                return th;
            }
            throw new NoSuchElementException("Sequence is empty.");
        } catch (Exception unused) {
            return null;
        }
    }

    public static int[] i(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) H6c.n(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static C17462ae7[] j(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C17462ae7[] c17462ae7Arr) {
        byte[] bArr3 = Vvn.f;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(Vvn.a, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int n = (int) H6c.n(fileInputStream, 1);
                    byte[] m = H6c.m(fileInputStream, (int) H6c.n(fileInputStream, 4), (int) H6c.n(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m);
                        try {
                            C17462ae7[] k = k(byteArrayInputStream, n, c17462ae7Arr);
                            byteArrayInputStream.close();
                            return k;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        } else if (Arrays.equals(bArr, Vvn.g)) {
            int n2 = (int) H6c.n(fileInputStream, 2);
            byte[] m2 = H6c.m(fileInputStream, (int) H6c.n(fileInputStream, 4), (int) H6c.n(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(m2);
                try {
                    C17462ae7[] l = l(byteArrayInputStream2, bArr2, n2, c17462ae7Arr);
                    byteArrayInputStream2.close();
                    return l;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        } else {
            throw new IllegalStateException("Unsupported meta version");
        }
    }

    public static C17462ae7[] k(ByteArrayInputStream byteArrayInputStream, int i, C17462ae7[] c17462ae7Arr) {
        if (byteArrayInputStream.available() == 0) {
            return new C17462ae7[0];
        }
        if (i == c17462ae7Arr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                int n = (int) H6c.n(byteArrayInputStream, 2);
                iArr[i2] = (int) H6c.n(byteArrayInputStream, 2);
                strArr[i2] = new String(H6c.l(byteArrayInputStream, n), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                C17462ae7 c17462ae7 = c17462ae7Arr[i3];
                if (c17462ae7.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    c17462ae7.e = i4;
                    c17462ae7.h = i(byteArrayInputStream, i4);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c17462ae7Arr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C17462ae7[] l(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C17462ae7[] c17462ae7Arr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C17462ae7[0];
        }
        if (i == c17462ae7Arr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                H6c.n(byteArrayInputStream, 2);
                String str2 = new String(H6c.l(byteArrayInputStream, (int) H6c.n(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long n = H6c.n(byteArrayInputStream, 4);
                int n2 = (int) H6c.n(byteArrayInputStream, 2);
                C17462ae7 c17462ae7 = null;
                if (c17462ae7Arr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= c17462ae7Arr.length) {
                            break;
                        } else if (c17462ae7Arr[i3].b.equals(str)) {
                            c17462ae7 = c17462ae7Arr[i3];
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (c17462ae7 != null) {
                    c17462ae7.d = n;
                    int[] i4 = i(byteArrayInputStream, n2);
                    if (Arrays.equals(bArr, Vvn.e)) {
                        c17462ae7.e = n2;
                        c17462ae7.h = i4;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return c17462ae7Arr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C17462ae7[] m(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, Vvn.b)) {
            int n = (int) H6c.n(fileInputStream, 1);
            byte[] m = H6c.m(fileInputStream, (int) H6c.n(fileInputStream, 4), (int) H6c.n(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m);
                try {
                    C17462ae7[] n2 = n(byteArrayInputStream, str, n);
                    byteArrayInputStream.close();
                    return n2;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static C17462ae7[] n(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        TreeMap treeMap;
        int i2;
        if (byteArrayInputStream.available() == 0) {
            return new C17462ae7[0];
        }
        C17462ae7[] c17462ae7Arr = new C17462ae7[i];
        for (int i3 = 0; i3 < i; i3++) {
            int n = (int) H6c.n(byteArrayInputStream, 2);
            c17462ae7Arr[i3] = new C17462ae7(str, new String(H6c.l(byteArrayInputStream, (int) H6c.n(byteArrayInputStream, 2)), StandardCharsets.UTF_8), H6c.n(byteArrayInputStream, 4), n, (int) H6c.n(byteArrayInputStream, 4), (int) H6c.n(byteArrayInputStream, 4), new int[n], new TreeMap());
        }
        for (int i4 = 0; i4 < i; i4++) {
            C17462ae7 c17462ae7 = c17462ae7Arr[i4];
            int available = byteArrayInputStream.available() - c17462ae7.f;
            int i5 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = c17462ae7.i;
                if (available2 <= available) {
                    break;
                }
                i5 += (int) H6c.n(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i5), 1);
                for (int n2 = (int) H6c.n(byteArrayInputStream, 2); n2 > 0; n2--) {
                    H6c.n(byteArrayInputStream, 2);
                    int n3 = (int) H6c.n(byteArrayInputStream, 1);
                    if (n3 != 6 && n3 != 7) {
                        while (n3 > 0) {
                            H6c.n(byteArrayInputStream, 1);
                            for (int n4 = (int) H6c.n(byteArrayInputStream, 1); n4 > 0; n4--) {
                                H6c.n(byteArrayInputStream, 2);
                            }
                            n3--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                c17462ae7.h = i(byteArrayInputStream, c17462ae7.e);
                int i6 = c17462ae7.g;
                BitSet valueOf = BitSet.valueOf(H6c.l(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
                for (int i7 = 0; i7 < i6; i7++) {
                    if (valueOf.get(g(2, i7, i6))) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    if (valueOf.get(g(4, i7, i6))) {
                        i2 |= 4;
                    }
                    if (i2 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i7));
                        if (num == null) {
                            num = 0;
                        }
                        treeMap.put(Integer.valueOf(i7), Integer.valueOf(i2 | num.intValue()));
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c17462ae7Arr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C17462ae7[] c17462ae7Arr) {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = Vvn.a;
        int i = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                H6c.w(c17462ae7Arr.length, byteArrayOutputStream2);
                int i2 = 2;
                int i3 = 2;
                for (C17462ae7 c17462ae7 : c17462ae7Arr) {
                    H6c.v(byteArrayOutputStream2, c17462ae7.c, 4);
                    H6c.v(byteArrayOutputStream2, c17462ae7.d, 4);
                    H6c.v(byteArrayOutputStream2, c17462ae7.g, 4);
                    String b2 = b(c17462ae7.a, c17462ae7.b, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = b2.getBytes(charset).length;
                    H6c.w(length2, byteArrayOutputStream2);
                    i3 = i3 + 14 + length2;
                    byteArrayOutputStream2.write(b2.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i3 == byteArray.length) {
                    C18939bbn c18939bbn = new C18939bbn(1, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(c18939bbn);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < c17462ae7Arr.length) {
                        try {
                            C17462ae7 c17462ae72 = c17462ae7Arr[i4];
                            H6c.w(i4, byteArrayOutputStream3);
                            H6c.w(c17462ae72.e, byteArrayOutputStream3);
                            i5 = i5 + 4 + (c17462ae72.e * 2);
                            int[] iArr = c17462ae72.h;
                            int length3 = iArr.length;
                            int i6 = 0;
                            while (i < length3) {
                                int i7 = iArr[i];
                                H6c.w(i7 - i6, byteArrayOutputStream3);
                                i++;
                                i6 = i7;
                            }
                            i4++;
                            i = 0;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i5 == byteArray2.length) {
                        C18939bbn c18939bbn2 = new C18939bbn(3, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(c18939bbn2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < c17462ae7Arr.length) {
                            try {
                                C17462ae7 c17462ae73 = c17462ae7Arr[i8];
                                int i10 = 0;
                                for (Map.Entry entry : c17462ae73.i.entrySet()) {
                                    i10 |= ((Integer) entry.getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                q(byteArrayOutputStream4, c17462ae73);
                                byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                r(byteArrayOutputStream5, c17462ae73);
                                byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                H6c.w(i8, byteArrayOutputStream3);
                                int length4 = byteArray3.length + i2 + byteArray4.length;
                                int i11 = i9 + 6;
                                ArrayList arrayList4 = arrayList3;
                                H6c.v(byteArrayOutputStream3, length4, 4);
                                H6c.w(i10, byteArrayOutputStream3);
                                byteArrayOutputStream3.write(byteArray3);
                                byteArrayOutputStream3.write(byteArray4);
                                i9 = i11 + length4;
                                i8++;
                                arrayList3 = arrayList4;
                                i2 = 2;
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i9 == byteArray5.length) {
                            C18939bbn c18939bbn3 = new C18939bbn(4, byteArray5, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(c18939bbn3);
                            long j = 4;
                            long size = j + j + 4 + (arrayList2.size() * 16);
                            int i12 = 4;
                            H6c.v(byteArrayOutputStream, arrayList2.size(), 4);
                            int i13 = 0;
                            while (i13 < arrayList2.size()) {
                                C18939bbn c18939bbn4 = (C18939bbn) arrayList2.get(i13);
                                H6c.v(byteArrayOutputStream, AbstractC55326zI8.d(c18939bbn4.a), i12);
                                H6c.v(byteArrayOutputStream, size, i12);
                                boolean z = c18939bbn4.c;
                                byte[] bArr3 = c18939bbn4.b;
                                if (z) {
                                    byte[] e = H6c.e(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(e);
                                    H6c.v(byteArrayOutputStream, e.length, 4);
                                    H6c.v(byteArrayOutputStream, bArr3.length, 4);
                                    length = e.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    H6c.v(byteArrayOutputStream, bArr3.length, 4);
                                    H6c.v(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i13++;
                                arrayList5 = arrayList;
                                i12 = 4;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i14 = 0; i14 < arrayList6.size(); i14++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i14));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i3 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        byte[] bArr4 = Vvn.b;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] a2 = a(c17462ae7Arr, bArr4);
            H6c.v(byteArrayOutputStream, c17462ae7Arr.length, 1);
            H6c.v(byteArrayOutputStream, a2.length, 4);
            byte[] e2 = H6c.e(a2);
            H6c.v(byteArrayOutputStream, e2.length, 4);
            byteArrayOutputStream.write(e2);
            return true;
        }
        byte[] bArr5 = Vvn.d;
        if (Arrays.equals(bArr, bArr5)) {
            H6c.v(byteArrayOutputStream, c17462ae7Arr.length, 1);
            for (C17462ae7 c17462ae74 : c17462ae7Arr) {
                String b3 = b(c17462ae74.a, c17462ae74.b, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                H6c.w(b3.getBytes(charset2).length, byteArrayOutputStream);
                H6c.w(c17462ae74.h.length, byteArrayOutputStream);
                H6c.v(byteArrayOutputStream, c17462ae74.i.size() * 4, 4);
                H6c.v(byteArrayOutputStream, c17462ae74.c, 4);
                byteArrayOutputStream.write(b3.getBytes(charset2));
                for (Integer num : c17462ae74.i.keySet()) {
                    H6c.w(num.intValue(), byteArrayOutputStream);
                    H6c.w(0, byteArrayOutputStream);
                }
                for (int i15 : c17462ae74.h) {
                    H6c.w(i15, byteArrayOutputStream);
                }
            }
            return true;
        }
        byte[] bArr6 = Vvn.c;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] a3 = a(c17462ae7Arr, bArr6);
            H6c.v(byteArrayOutputStream, c17462ae7Arr.length, 1);
            H6c.v(byteArrayOutputStream, a3.length, 4);
            byte[] e3 = H6c.e(a3);
            H6c.v(byteArrayOutputStream, e3.length, 4);
            byteArrayOutputStream.write(e3);
            return true;
        }
        byte[] bArr7 = Vvn.e;
        if (Arrays.equals(bArr, bArr7)) {
            H6c.w(c17462ae7Arr.length, byteArrayOutputStream);
            for (C17462ae7 c17462ae75 : c17462ae7Arr) {
                String b4 = b(c17462ae75.a, c17462ae75.b, bArr7);
                Charset charset3 = StandardCharsets.UTF_8;
                H6c.w(b4.getBytes(charset3).length, byteArrayOutputStream);
                TreeMap treeMap = c17462ae75.i;
                H6c.w(treeMap.size(), byteArrayOutputStream);
                H6c.w(c17462ae75.h.length, byteArrayOutputStream);
                H6c.v(byteArrayOutputStream, c17462ae75.c, 4);
                byteArrayOutputStream.write(b4.getBytes(charset3));
                for (Integer num2 : treeMap.keySet()) {
                    H6c.w(num2.intValue(), byteArrayOutputStream);
                }
                for (int i16 : c17462ae75.h) {
                    H6c.w(i16, byteArrayOutputStream);
                }
            }
            return true;
        }
        return false;
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, C17462ae7 c17462ae7, String str) {
        Charset charset = StandardCharsets.UTF_8;
        H6c.w(str.getBytes(charset).length, byteArrayOutputStream);
        H6c.w(c17462ae7.e, byteArrayOutputStream);
        H6c.v(byteArrayOutputStream, c17462ae7.f, 4);
        H6c.v(byteArrayOutputStream, c17462ae7.c, 4);
        H6c.v(byteArrayOutputStream, c17462ae7.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, C17462ae7 c17462ae7) {
        byte[] bArr = new byte[(((c17462ae7.g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c17462ae7.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i = intValue2 & 2;
            int i2 = c17462ae7.g;
            if (i != 0) {
                int g = g(2, intValue, i2);
                int i3 = g / 8;
                bArr[i3] = (byte) ((1 << (g % 8)) | bArr[i3]);
            }
            if ((intValue2 & 4) != 0) {
                int g2 = g(4, intValue, i2);
                int i4 = g2 / 8;
                bArr[i4] = (byte) ((1 << (g2 % 8)) | bArr[i4]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, C17462ae7 c17462ae7) {
        int i = 0;
        for (Map.Entry entry : c17462ae7.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                H6c.w(intValue - i, byteArrayOutputStream);
                H6c.w(0, byteArrayOutputStream);
                i = intValue;
            }
        }
    }
}

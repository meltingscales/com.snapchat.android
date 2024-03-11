package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import com.snapchat.client.composer.HTTPRequest;
import com.snapchat.client.composer.HTTPRequestManagerCompletion;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ikn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5357Ikn {
    public static final UV8 a = new UV8(0);

    public static C16762aBi a(EYf eYf, XWf xWf, Float f) {
        boolean z;
        boolean z2;
        ImageView.ScaleType scaleType;
        Float f2;
        Object obj;
        C53342y08 c53342y08 = C53342y08.a;
        EnumC1315Cam enumC1315Cam = EnumC1315Cam.LENS_FILTER;
        C50277w08 c50277w08 = C50277w08.a;
        EnumC0053Aam enumC0053Aam = EnumC0053Aam.UNKNOWN;
        boolean z3 = false;
        if (GM8.values().length > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (ImageView.ScaleType.values().length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        String str = eYf.a;
        IKf.n(!TextUtils.isEmpty(str));
        int W = AbstractC0164Afc.W(eYf.i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    scaleType = ImageView.ScaleType.FIT_CENTER;
                } else {
                    throw new RuntimeException();
                }
            } else {
                scaleType = ImageView.ScaleType.FIT_XY;
            }
        } else {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        int ordinal = scaleType.ordinal();
        C21475dG2 c21475dG2 = new C21475dG2();
        c21475dG2.a = eYf.f;
        c21475dG2.b = Float.valueOf(eYf.g);
        String str2 = eYf.j.a;
        C50776wK8 c50776wK8 = new C50776wK8(eYf.c, eYf.d, eYf.b);
        if (f == null) {
            Iterator it = eYf.k.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((UF2) obj).a == AbstractC4997Hw4.a(xWf.a0)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            UF2 uf2 = (UF2) obj;
            if (uf2 != null) {
                f2 = Float.valueOf(uf2.b);
            } else {
                f2 = null;
            }
        } else {
            f2 = f;
        }
        DYf dYf = DYf.a;
        Set set = eYf.h;
        return new C16762aBi(0, str, "", c53342y08, ordinal, 17, enumC1315Cam, c50277w08, null, null, eYf.l, false, false, c21475dG2, str2, null, enumC0053Aam, c50277w08, null, null, null, true, c50776wK8, Boolean.valueOf((set.contains(dYf) || set.contains(DYf.c)) ? true : true), null, f2, null, Boolean.valueOf(eYf.m));
    }

    public static RunnableC3638Fs6 b(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        Map map;
        String str;
        String str2;
        URL url = new URL(hTTPRequest.getUrl());
        String method = hTTPRequest.getMethod();
        byte[] body = hTTPRequest.getBody();
        HashMap hashMap = new HashMap();
        Object headers = hTTPRequest.getHeaders();
        if (headers instanceof Map) {
            map = (Map) headers;
        } else {
            map = null;
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key instanceof String) {
                    str = (String) key;
                } else {
                    str = null;
                }
                Object value = entry.getValue();
                if (value instanceof String) {
                    str2 = (String) value;
                } else {
                    str2 = null;
                }
                if (str != null && str2 != null) {
                    hashMap.put(str, str2);
                }
            }
        }
        return new RunnableC3638Fs6(url, method, body, hashMap, hTTPRequestManagerCompletion);
    }

    public static C27320h49 c(Context context, ZV8 zv8) {
        Cursor cursor;
        int i;
        int i2;
        Uri withAppendedId;
        int i3;
        boolean z;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) zv8.c;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider != null) {
            String str2 = resolveContentProvider.packageName;
            String str3 = (String) zv8.d;
            if (str2.equals(str3)) {
                Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                UV8 uv8 = a;
                Collections.sort(arrayList, uv8);
                List list = (List) zv8.g;
                if (list == null) {
                    list = AbstractC55603zTg.i(resources, zv8.b);
                }
                int i4 = 0;
                loop1: while (true) {
                    cursor = null;
                    if (i4 < list.size()) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i4));
                        Collections.sort(arrayList2, uv8);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i5), (byte[]) arrayList2.get(i5))) {
                                    break;
                                }
                            }
                            break loop1;
                        }
                        i4++;
                    } else {
                        resolveContentProvider = null;
                        break;
                    }
                }
                if (resolveContentProvider == null) {
                    return new C27320h49(1, (C46467tW8[]) null);
                }
                String str4 = resolveContentProvider.authority;
                ArrayList arrayList3 = new ArrayList();
                Uri build = new Uri.Builder().scheme("content").authority(str4).build();
                Uri build2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
                try {
                    cursor = VV8.a(context.getContentResolver(), build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) zv8.e}, null, null);
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i = cursor.getInt(columnIndex);
                            } else {
                                i = 0;
                            }
                            if (columnIndex4 != -1) {
                                i2 = cursor.getInt(columnIndex4);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i3 = cursor.getInt(columnIndex5);
                            } else {
                                i3 = 400;
                            }
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList3.add(new C46467tW8(uri, i2, i3, z, i));
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return new C27320h49(0, (C46467tW8[]) arrayList3.toArray(new C46467tW8[0]));
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            throw new PackageManager.NameNotFoundException(TI8.n("Found content provider ", str, ", but package was not ", str3));
        }
        throw new PackageManager.NameNotFoundException(AbstractC38597oO2.s("No package found for authority: ", str));
    }
}

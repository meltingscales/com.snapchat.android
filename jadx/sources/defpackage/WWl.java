package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import org.opencv.imgproc.Imgproc;

/* renamed from: WWl  reason: default package */
/* loaded from: classes2.dex */
public final class WWl implements InterfaceC27282h2l {
    public final TWl a;
    public final long[] b;
    public final Map c;
    public final Map d;
    public final Map e;

    public WWl(TWl tWl, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.a = tWl;
        this.d = hashMap2;
        this.e = hashMap3;
        this.c = Collections.unmodifiableMap(hashMap);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        tWl.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.b = jArr;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int a(long j) {
        long[] jArr = this.b;
        int b = AbstractC5599Ium.b(jArr, j, false);
        if (b >= jArr.length) {
            return -1;
        }
        return b;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final List b(long j) {
        K87[] k87Arr;
        TWl tWl = this.a;
        tWl.getClass();
        ArrayList arrayList = new ArrayList();
        tWl.g(j, tWl.h, arrayList);
        TreeMap treeMap = new TreeMap();
        tWl.i(j, false, tWl.h, treeMap);
        Map map = this.c;
        Map map2 = this.d;
        tWl.h(j, map, map2, tWl.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) this.e.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                UWl uWl = (UWl) map2.get(pair.first);
                uWl.getClass();
                arrayList2.add(new C35553mP4(null, null, null, decodeByteArray, uWl.c, 0, uWl.e, uWl.b, 0, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, uWl.f, uWl.g, false, -16777216, uWl.j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            UWl uWl2 = (UWl) map2.get(entry.getKey());
            uWl2.getClass();
            C34018lP4 c34018lP4 = (C34018lP4) entry.getValue();
            CharSequence charSequence = c34018lP4.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (K87 k87 : (K87[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), K87.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(k87), spannableStringBuilder.getSpanEnd(k87), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            c34018lP4.e = uWl2.c;
            c34018lP4.f = uWl2.d;
            c34018lP4.g = uWl2.e;
            c34018lP4.h = uWl2.b;
            c34018lP4.l = uWl2.f;
            c34018lP4.k = uWl2.i;
            c34018lP4.j = uWl2.h;
            c34018lP4.p = uWl2.j;
            arrayList2.add(c34018lP4.a());
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final long c(int i) {
        return this.b[i];
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int d() {
        return this.b.length;
    }
}

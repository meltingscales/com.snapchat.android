package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: od  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38956od extends AbstractC51605ws4 {
    public static final /* synthetic */ int c = 0;

    public static void d(Activity activity, String[] strArr, int i) {
        String[] strArr2;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (!TextUtils.isEmpty(strArr[i2])) {
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i2));
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.O(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (!hashSet.contains(Integer.valueOf(i4))) {
                    strArr2[i3] = strArr[i4];
                    i3++;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if ((activity instanceof InterfaceC37421nd) && !((FragmentActivity) ((InterfaceC37421nd) activity)).h && i != -1) {
                FragmentActivity.f(i);
            }
            AbstractC31234jd.b(activity, strArr, i);
        } else if (activity instanceof InterfaceC35886md) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0898Bjh(strArr2, activity, i, 2));
        }
    }

    public static boolean e(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return AbstractC34351ld.a(activity, str);
        }
        if (i == 31) {
            return AbstractC32815kd.b(activity, str);
        }
        if (i < 23) {
            return false;
        }
        return AbstractC31234jd.c(activity, str);
    }

    public static void f(FragmentActivity fragmentActivity, Intent intent, int i, Bundle bundle) {
        AbstractC29702id.b(fragmentActivity, intent, i, bundle);
    }

    public static void g(FragmentActivity fragmentActivity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        AbstractC29702id.c(fragmentActivity, intentSender, i, intent, i2, i3, i4, bundle);
    }
}

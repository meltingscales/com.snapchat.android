package defpackage;

import android.content.ContentProviderResult;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* renamed from: N38  reason: default package */
/* loaded from: classes4.dex */
public final class N38 {
    public N38() {
        C38.f.getClass();
        Collections.singletonList("EnhancedContactsLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void a(ContentProviderResult[] contentProviderResultArr) {
        ContentProviderResult contentProviderResult;
        Throwable th;
        StringBuilder sb = new StringBuilder("ContentProviderResult: ");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (ContentProviderResult contentProviderResult2 : contentProviderResultArr) {
            Integer num = contentProviderResult2.count;
            if (num == null) {
                num = 0;
            }
            if (num.intValue() <= 0) {
                arrayList.add(contentProviderResult2);
            }
        }
        sb.append(arrayList.size());
        sb.append(" successes, ");
        ArrayList arrayList2 = new ArrayList();
        for (ContentProviderResult contentProviderResult3 : contentProviderResultArr) {
            Integer num2 = contentProviderResult3.count;
            if (num2 == null) {
                num2 = 0;
            }
            if (num2.intValue() > 0) {
                arrayList2.add(contentProviderResult3);
            }
        }
        sb.append(arrayList2.size());
        sb.append(" failures");
        if (Build.VERSION.SDK_INT >= 30) {
            int length = contentProviderResultArr.length;
            while (true) {
                if (i < length) {
                    contentProviderResult = contentProviderResultArr[i];
                    th = contentProviderResult.exception;
                    if (th != null) {
                        break;
                    }
                    i++;
                } else {
                    contentProviderResult = null;
                    break;
                }
            }
            Objects.toString(contentProviderResult);
        }
    }
}

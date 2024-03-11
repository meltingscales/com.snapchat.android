package defpackage;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: kBe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32098kBe {
    public static final Object a = new Object();

    public static Bundle a(DAe dAe) {
        int i;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        IconCompat d = dAe.d();
        if (d != null) {
            i = d.g();
        } else {
            i = 0;
        }
        bundle2.putInt("icon", i);
        bundle2.putCharSequence("title", dAe.i);
        bundle2.putParcelable("actionIntent", dAe.j);
        Bundle bundle3 = dAe.a;
        if (bundle3 != null) {
            bundle = new Bundle(bundle3);
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", dAe.d);
        bundle2.putBundle("extras", bundle);
        bundle2.putParcelableArray("remoteInputs", b(dAe.c));
        bundle2.putBoolean("showsUserInterface", dAe.e);
        bundle2.putInt("semanticAction", dAe.f);
        return bundle2;
    }

    public static Bundle[] b(R3h[] r3hArr) {
        if (r3hArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[r3hArr.length];
        if (r3hArr.length <= 0) {
            return bundleArr;
        }
        R3h r3h = r3hArr[0];
        new Bundle();
        throw null;
    }
}

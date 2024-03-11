package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: zZi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55749zZi {
    public final Context a;
    public final C41383qCg b;

    public C55749zZi(Context context) {
        this.a = context;
        C34152lUi c34152lUi = C34152lUi.g;
        c34152lUi.getClass();
        this.b = new C41383qCg(new C37795ns0(c34152lUi, "ShortcutsHelper"));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [Jnf, java.lang.Object] */
    public final MYi a(VYi vYi, List list, IconCompat iconCompat) {
        String str;
        Intent intent = new Intent();
        Context context = this.a;
        intent.setComponent(new ComponentName(context.getPackageName(), "com.snapchat.android.LandingPageActivity"));
        intent.setAction("android.intent.action.VIEW");
        intent.setData(vYi.i());
        int i = Build.VERSION.SDK_INT;
        if (i >= 23 && i < 29) {
            List<JI0> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (JI0 ji0 : list2) {
                arrayList.add(ji0.a);
            }
            intent.putExtra("avatar_keys", (String[]) arrayList.toArray(new String[0]));
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (JI0 ji02 : list2) {
                Uri uri = ji02.b;
                if (uri == null || (str = uri.toString()) == null) {
                    str = "";
                }
                arrayList2.add(str);
            }
            intent.putExtra("avatar_bitmoji_uris", (String[]) arrayList2.toArray(new String[0]));
        }
        String f = vYi.f();
        String b = vYi.b();
        ?? obj = new Object();
        obj.c(f);
        obj.d(b);
        obj.b();
        C6688Knf a = obj.a();
        LYi lYi = new LYi(context, vYi.f());
        lYi.H(b);
        lYi.C(AbstractC55790zbb.k1("com.snap.mushroom.category.IMAGE_SHARE_TARGET", "com.snap.mushroom.category.VIDEO_SHARE_TARGET", "com.snap.mushroom.category.TEXT_SHARE_TARGET"));
        lYi.F();
        lYi.E(intent);
        lYi.D(iconCompat);
        lYi.G(a);
        boolean a2 = vYi.a();
        boolean g = vYi.g();
        if (a2 && g) {
            lYi.i("actions.intent.RECEIVE_MESSAGE", "message.sender.@type", Collections.singletonList("Audience"));
        } else if (a2 && !g) {
            lYi.i("actions.intent.SEND_MESSAGE", "message.recipient.@type", Collections.singletonList("Audience"));
        } else if (!a2 && g) {
            lYi.h("actions.intent.RECEIVE_MESSAGE");
        } else if (!a2 && !g) {
            lYi.h("actions.intent.SEND_MESSAGE");
        }
        return lYi.l();
    }

    public final SingleMap b(List list) {
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C52681xZi(this, 2)).I0(16), new C52681xZi(this, 3));
    }

    public final boolean c(MYi mYi) {
        ShortcutManager shortcutManager;
        Object systemService = this.a.getSystemService("shortcut");
        if (KYi.l(systemService)) {
            shortcutManager = KYi.m(systemService);
        } else {
            shortcutManager = null;
        }
        if (shortcutManager != null) {
            shortcutManager.pushDynamicShortcut(mYi.b());
            return true;
        }
        return false;
    }
}

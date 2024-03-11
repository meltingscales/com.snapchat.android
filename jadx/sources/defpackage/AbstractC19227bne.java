package defpackage;

import android.content.Context;
import com.snap.framework.misc.AppContext;

/* renamed from: bne  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19227bne {
    public static final C9670Pga a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Pga] */
    static {
        Context applicationContext = AppContext.get().getApplicationContext();
        ?? obj = new Object();
        if (AbstractC48145uc7.b("huawei")) {
            obj.a = new VU5(applicationContext, 5);
        } else {
            obj.a = new UNk(29);
        }
        a = obj;
    }
}

package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* renamed from: xBg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC52091xBg implements InterfaceC31054jVd {
    public final Context a;
    public final Class b;

    public AbstractC52091xBg(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        Class cls = this.b;
        return new ABg(this.a, zYd.c(File.class, cls), zYd.c(Uri.class, cls), cls);
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}

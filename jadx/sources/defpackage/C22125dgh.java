package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* renamed from: dgh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22125dgh implements InterfaceC31054jVd {
    public final /* synthetic */ int a;
    public final Resources b;

    public /* synthetic */ C22125dgh(Resources resources, int i) {
        this.a = i;
        this.b = resources;
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        int i = this.a;
        Resources resources = this.b;
        switch (i) {
            case 0:
                return new WYd(resources, zYd.c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new WYd(resources, zYd.c(Uri.class, InputStream.class));
            default:
                return new WYd(resources, C44358s8m.a);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}

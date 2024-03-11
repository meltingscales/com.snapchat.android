package defpackage;

import android.content.res.AssetManager;
import android.net.Uri;

/* renamed from: Bb0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0687Bb0 implements InterfaceC29523iVd {
    public final AssetManager a;
    public final InterfaceC55780zb0 b;

    public C0687Bb0(AssetManager assetManager, InterfaceC55780zb0 interfaceC55780zb0) {
        this.a = assetManager;
        this.b = interfaceC55780zb0;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        XH8 xh8;
        Uri uri = (Uri) obj;
        String substring = uri.toString().substring(22);
        WHe wHe = new WHe(uri);
        int i3 = ((C0056Ab0) this.b).a;
        AssetManager assetManager = this.a;
        switch (i3) {
            case 0:
                xh8 = new XH8(assetManager, substring, 0);
                break;
            default:
                xh8 = new XH8(assetManager, substring, 1);
                break;
        }
        return new C27991hVd(wHe, xh8);
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        Uri uri = (Uri) obj;
        if (!"file".equals(uri.getScheme()) || uri.getPathSegments().isEmpty() || !"android_asset".equals(uri.getPathSegments().get(0))) {
            return false;
        }
        return true;
    }
}

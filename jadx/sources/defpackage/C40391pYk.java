package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* renamed from: pYk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40391pYk implements InterfaceC29523iVd {
    public final /* synthetic */ int a;
    public final InterfaceC29523iVd b;

    public /* synthetic */ C40391pYk(InterfaceC29523iVd interfaceC29523iVd, int i) {
        this.a = i;
        this.b = interfaceC29523iVd;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        Uri uri;
        File file;
        int i3 = this.a;
        InterfaceC29523iVd interfaceC29523iVd = this.b;
        switch (i3) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uri = null;
                } else {
                    if (str.charAt(0) == '/') {
                        file = new File(str);
                    } else {
                        Uri parse = Uri.parse(str);
                        if (parse.getScheme() == null) {
                            file = new File(str);
                        } else {
                            uri = parse;
                        }
                    }
                    uri = Uri.fromFile(file);
                }
                if (uri == null || !interfaceC29523iVd.b(uri)) {
                    return null;
                }
                return interfaceC29523iVd.a(uri, i, i2, h4f);
            default:
                return interfaceC29523iVd.a(new UY9((URL) obj), i, i2, h4f);
        }
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                return true;
            default:
                URL url = (URL) obj;
                return true;
        }
    }
}

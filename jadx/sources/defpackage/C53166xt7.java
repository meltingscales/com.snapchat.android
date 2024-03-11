package defpackage;

import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: xt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53166xt7 {
    public final C20060cKm a;

    public C53166xt7(C20060cKm c20060cKm) {
        this.a = c20060cKm;
    }

    public final TD2 a(File file, EnumC15463Ykd enumC15463Ykd) {
        long j;
        TD2 td2 = new TD2();
        td2.c = Boolean.FALSE;
        int i = enumC15463Ykd.a;
        td2.a = Integer.valueOf(i);
        td2.b = 0;
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                XJm b = this.a.b(file.getPath(), EnumC43164rMd.d);
                try {
                    td2.q = Integer.valueOf(b.getWidth());
                    td2.p = Integer.valueOf(b.getHeight());
                    try {
                        j = b.getDurationMs();
                    } catch (Exception unused) {
                        j = 0;
                    }
                    td2.u = Long.valueOf(j);
                    break;
                } finally {
                    b.release();
                }
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeStream(fileInputStream, null, options);
                    int i2 = options.outWidth;
                    int i3 = options.outHeight;
                    AbstractC21129d26.z(fileInputStream, null);
                    td2.q = Integer.valueOf(i2);
                    td2.p = Integer.valueOf(i3);
                    break;
                } finally {
                }
        }
        return td2;
    }
}

package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: Hkd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4716Hkd implements InterfaceC29523iVd {
    public final /* synthetic */ int a;
    public final Context b;

    public C4716Hkd(Context context, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = context;
                return;
            } else {
                this.b = context.getApplicationContext();
                return;
            }
        }
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        switch (this.a) {
            case 0:
                return c((Uri) obj, i, i2, h4f);
            case 1:
                return c((Uri) obj, i, i2, h4f);
            default:
                return c((Uri) obj, i, i2, h4f);
        }
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return d((Uri) obj);
            case 1:
                return d((Uri) obj);
            default:
                return d((Uri) obj);
        }
    }

    public final C27991hVd c(Uri uri, int i, int i2, H4f h4f) {
        Long l;
        int i3 = this.a;
        Context context = this.b;
        switch (i3) {
            case 0:
                return new C27991hVd(new WHe(uri), new C4083Gkd(uri, context));
            case 1:
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384) {
                    return null;
                }
                return new C27991hVd(new WHe(uri), C37891nvl.a(context, uri, new C34821lvl(context.getContentResolver())));
            default:
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) h4f.c(EHm.d)) == null || l.longValue() != -1) {
                    return null;
                }
                return new C27991hVd(new WHe(uri), C37891nvl.a(context, uri, new C36356mvl(context.getContentResolver())));
        }
    }

    public final boolean d(Uri uri) {
        switch (this.a) {
            case 0:
                return HY9.o(uri);
            case 1:
                if (!HY9.o(uri) || uri.getPathSegments().contains("video")) {
                    return false;
                }
                return true;
            default:
                if (!HY9.o(uri) || !uri.getPathSegments().contains("video")) {
                    return false;
                }
                return true;
        }
    }
}

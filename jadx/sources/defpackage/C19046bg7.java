package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.List;
import java.util.Objects;

/* renamed from: bg7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19046bg7 implements InterfaceC29523iVd {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final Object c;

    public C19046bg7(Context context, InterfaceC17511ag7 interfaceC17511ag7) {
        this.b = context.getApplicationContext();
        this.c = interfaceC17511ag7;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        Resources resources;
        int i3 = this.a;
        Context context = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) h4f.c(C14710Xfh.b);
                if (theme != null) {
                    resources = theme.getResources();
                } else {
                    resources = context.getResources();
                }
                return new C27991hVd(new WHe(num), new C15966Zf7(theme, resources, (InterfaceC17511ag7) obj2, num.intValue()));
            default:
                Uri uri = (Uri) obj;
                List<String> pathSegments = uri.getPathSegments();
                C27991hVd c27991hVd = null;
                if (pathSegments.size() == 1) {
                    try {
                        int parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                        if (parseInt == 0) {
                            if (Log.isLoggable("ResourceUriLoader", 5)) {
                                uri.toString();
                            }
                        } else {
                            c27991hVd = ((InterfaceC29523iVd) obj2).a(Integer.valueOf(parseInt), i, i2, h4f);
                        }
                        return c27991hVd;
                    } catch (NumberFormatException unused) {
                        if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Objects.toString(uri);
                            return c27991hVd;
                        }
                        return c27991hVd;
                    }
                } else if (pathSegments.size() == 2) {
                    List<String> pathSegments2 = uri.getPathSegments();
                    String str = pathSegments2.get(1);
                    int identifier = context.getResources().getIdentifier(str, pathSegments2.get(0), context.getPackageName());
                    if (identifier == 0) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return null;
                        }
                        uri.toString();
                        return null;
                    }
                    return ((InterfaceC29523iVd) obj2).a(Integer.valueOf(identifier), i, i2, h4f);
                } else if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                } else {
                    uri.toString();
                    return null;
                }
        }
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                return true;
            default:
                Uri uri = (Uri) obj;
                if ("android.resource".equals(uri.getScheme()) && this.b.getPackageName().equals(uri.getAuthority())) {
                    return true;
                }
                return false;
        }
    }

    public C19046bg7(Context context, InterfaceC29523iVd interfaceC29523iVd) {
        this.b = context.getApplicationContext();
        this.c = interfaceC29523iVd;
    }
}

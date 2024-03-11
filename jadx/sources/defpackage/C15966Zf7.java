package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: Zf7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15966Zf7 implements InterfaceC46488tX5 {
    public final Resources.Theme a;
    public final Resources b;
    public final InterfaceC17511ag7 c;
    public final int d;
    public Object e;

    public C15966Zf7(Resources.Theme theme, Resources resources, InterfaceC17511ag7 interfaceC17511ag7, int i) {
        this.a = theme;
        this.b = resources;
        this.c = interfaceC17511ag7;
        this.d = i;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        Object obj = this.e;
        if (obj != null) {
            try {
                switch (((C15333Yf7) this.c).a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        Drawable drawable = (Drawable) obj;
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        switch (((C15333Yf7) this.c).a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        Object openRawResourceFd;
        try {
            InterfaceC17511ag7 interfaceC17511ag7 = this.c;
            Resources.Theme theme = this.a;
            Resources resources = this.b;
            int i = this.d;
            C15333Yf7 c15333Yf7 = (C15333Yf7) interfaceC17511ag7;
            switch (c15333Yf7.a) {
                case 0:
                    openRawResourceFd = resources.openRawResourceFd(i);
                    break;
                case 1:
                    Context context = c15333Yf7.b;
                    openRawResourceFd = Bun.c(context, context, i, theme);
                    break;
                default:
                    openRawResourceFd = resources.openRawResource(i);
                    break;
            }
            this.e = openRawResourceFd;
            interfaceC44956sX5.f(openRawResourceFd);
        } catch (Resources.NotFoundException e) {
            interfaceC44956sX5.a(e);
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}

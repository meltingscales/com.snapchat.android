package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: Za0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15836Za0 implements InterfaceC46488tX5 {
    public final /* synthetic */ int a;
    public Object b;
    public final Comparable c;
    public final Object d;

    public /* synthetic */ AbstractC15836Za0(Object obj, Comparable comparable, int i) {
        this.a = i;
        this.d = obj;
        this.c = comparable;
    }

    public abstract void a(Object obj);

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                if (obj != null) {
                    try {
                        a(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                return;
            default:
                Object obj2 = this.b;
                if (obj2 != null) {
                    try {
                        a(obj2);
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        int i = this.a;
        Object obj = this.d;
        Comparable comparable = this.c;
        switch (i) {
            case 0:
                try {
                    Closeable f = f((AssetManager) obj, (String) comparable);
                    this.b = f;
                    interfaceC44956sX5.f(f);
                    return;
                } catch (IOException e) {
                    interfaceC44956sX5.a(e);
                    return;
                }
            default:
                try {
                    Object g = g((ContentResolver) obj, (Uri) comparable);
                    this.b = g;
                    interfaceC44956sX5.f(g);
                    return;
                } catch (FileNotFoundException e2) {
                    interfaceC44956sX5.a(e2);
                    return;
                }
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    public abstract Closeable f(AssetManager assetManager, String str);

    public abstract Object g(ContentResolver contentResolver, Uri uri);

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}

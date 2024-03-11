package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;

/* renamed from: GH8  reason: default package */
/* loaded from: classes4.dex */
public final class GH8 implements InterfaceC3824Ga0, Closeable {
    public final File a;
    public final C20086cLn b;
    public final InterfaceC6353Ka0 c;
    public final CompositeDisposable d;
    public final C1338Cbl e;
    public final String f;

    public GH8(File file, String str) {
        C20086cLn c20086cLn = C20086cLn.k;
        C24476fD9 c24476fD9 = C24476fD9.c;
        this.a = file;
        this.b = c20086cLn;
        this.c = c24476fD9;
        this.d = new CompositeDisposable();
        this.e = new C1338Cbl(new YX(2, this));
        this.f = str;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final Uri a() {
        return Uri.fromFile(this.a);
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AssetFileDescriptor c() {
        File file = this.a;
        AssetFileDescriptor g = ((C24476fD9) this.c).g(file, file.length());
        this.d.b(new C40869ps3(g, null));
        return g;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final AbstractC18839bXk e() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final String getName() {
        return this.f;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InterfaceC1641Co4 q() {
        return null;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final File r() {
        return this.a;
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final InputStream t() {
        return (InputStream) this.e.getValue();
    }

    @Override // defpackage.InterfaceC3824Ga0
    public final long x() {
        return this.a.length();
    }
}

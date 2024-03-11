package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: p6j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39701p6j implements InterfaceC32907kgh, Disposable {
    public final InterfaceC8573Nn4 a;
    public final String b;
    public final CompositeDisposable c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;
    public final int g;

    public C39701p6j(InterfaceC8573Nn4 interfaceC8573Nn4, String str, boolean z) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C53783yI c53783yI = C53783yI.f;
        C53783yI c53783yI2 = C53783yI.g;
        this.a = interfaceC8573Nn4;
        this.b = str;
        this.c = compositeDisposable;
        this.d = z;
        this.e = c53783yI;
        this.f = c53783yI2;
        compositeDisposable.b(interfaceC8573Nn4);
        this.g = 1;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int C() {
        return this.g;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean C0(String str) {
        if (!this.c.b && this.a.X0() && this.a.j().size() == 1 && K1c.m(str, this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean F(String str) {
        return C0(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final List K0(String str) {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int U0(String str) {
        return 1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final AssetFileDescriptor c3(String str) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:SingleFileResourceOpener#openResourceFd#createAD");
        try {
            InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0);
            if (this.d) {
                AssetFileDescriptor c = interfaceC3824Ga0.c();
                c41336qAj.b();
                return c;
            }
            try {
                c41336qAj.a("LOOK:SingleFileResourceOpener#openResourceFd#requestFile");
                try {
                    File r = ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r();
                    c41336qAj.b();
                    c41336qAj.a("LOOK:SingleFileResourceOpener#openResourceFd#createParcelDescriptor");
                    ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.e.invoke(r);
                    c41336qAj.b();
                    c41336qAj.a("LOOK:SingleFileResourceOpener#openResourceFd#createAssetDescriptor");
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) this.f.invoke(parcelFileDescriptor);
                    c41336qAj.b();
                    c41336qAj.b();
                    return assetFileDescriptor;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            } catch (UnsupportedOperationException e) {
                throw new IOException("Artificial IOException to trigger fallback to openResource", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final String e1(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:SingleFileResourceOpener#resolveFileUri");
        try {
            String uri = ((InterfaceC3824Ga0) this.a.j().get(0)).a().toString();
            c41336qAj.b();
            return uri;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC32907kgh
    public final C31325jgh j2(String str) {
        long j;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
        if (c4482Hb0 != null) {
            j = c4482Hb0.b;
        } else {
            j = 0;
        }
        return new C31325jgh(j, ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r().lastModified());
    }

    @Override // defpackage.InterfaceC32907kgh
    public final InputStream z(String str) {
        InterfaceC8573Nn4 i2 = this.a.i2();
        this.c.b(i2);
        return i2.s0();
    }
}

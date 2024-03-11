package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* renamed from: o6j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38165o6j implements InterfaceC32907kgh, Disposable {
    public final InterfaceC8573Nn4 a;
    public final ContentResolver b;
    public final String c;

    public C38165o6j(InterfaceC8573Nn4 interfaceC8573Nn4, ContentResolver contentResolver, String str) {
        this.a = interfaceC8573Nn4;
        this.b = contentResolver;
        this.c = str;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int C() {
        return 1;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean C0(String str) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        if (!interfaceC8573Nn4.c() && interfaceC8573Nn4.X0() && interfaceC8573Nn4.j().size() == 1 && K1c.m(str, this.c)) {
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
        return this.a.c();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final AssetFileDescriptor c3(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ExternalResourceOpener#openResourceFd#createAD");
        try {
            c41336qAj.a("LOOK:ExternalResourceOpener#openResourceFd#createAssetDescriptor");
            AssetFileDescriptor openAssetFileDescriptor = this.b.openAssetFileDescriptor(((InterfaceC3824Ga0) ID3.D2(this.a.j())).a(), "r");
            if (openAssetFileDescriptor != null) {
                c41336qAj.b();
                c41336qAj.b();
                return openAssetFileDescriptor;
            }
            throw new IOException();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final String e1(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ExternalResourceOpener#resolveFileUri");
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
        InputStream openInputStream = this.b.openInputStream(((InterfaceC3824Ga0) ID3.D2(this.a.j())).a());
        if (openInputStream != null) {
            return openInputStream;
        }
        throw new IOException();
    }
}

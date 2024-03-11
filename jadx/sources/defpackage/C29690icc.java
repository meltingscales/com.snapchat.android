package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.LensCoreResources;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: icc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29690icc implements InterfaceC32907kgh {
    public static final C29690icc b = new C29690icc();
    public final /* synthetic */ C29792igh a = C29792igh.a;

    @Override // defpackage.InterfaceC32907kgh
    public final int C() {
        this.a.C();
        throw null;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean C0(String str) {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean F(String str) {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final List K0(String str) {
        this.a.K0(str);
        throw null;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int U0(String str) {
        this.a.U0(str);
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        this.a.getClass();
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final AssetFileDescriptor c3(String str) {
        this.a.c3(str);
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final String e1(String str) {
        this.a.e1(str);
        throw null;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final C31325jgh j2(String str) {
        this.a.j2(str);
        throw null;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final InputStream z(String str) {
        return LensCoreResources.getResolver().openResource(Uri.parse(str));
    }
}

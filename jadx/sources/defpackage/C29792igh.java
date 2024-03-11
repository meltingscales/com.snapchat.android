package defpackage;

import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: igh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29792igh implements InterfaceC32907kgh, Disposable {
    public static final C29792igh a = new Object();

    @Override // defpackage.InterfaceC32907kgh
    public final int C() {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean C0(String str) {
        return false;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean F(String str) {
        return false;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final List K0(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int U0(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final AssetFileDescriptor c3(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.InterfaceC32907kgh
    public final String e1(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.InterfaceC32907kgh
    public final C31325jgh j2(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // defpackage.InterfaceC32907kgh
    public final InputStream z(String str) {
        throw new UnsupportedOperationException("Noop ResourceOpener");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}

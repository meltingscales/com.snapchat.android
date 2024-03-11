package defpackage;

import android.content.res.AssetFileDescriptor;
import java.io.InputStream;
import java.util.List;

/* renamed from: xl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC52965xl6 implements InterfaceC32907kgh {
    public final /* synthetic */ InterfaceC32907kgh a;

    public AbstractC52965xl6(InterfaceC32907kgh interfaceC32907kgh) {
        this.a = interfaceC32907kgh;
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int C() {
        return this.a.C();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean C0(String str) {
        return this.a.C0(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final boolean F(String str) {
        return this.a.F(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final List K0(String str) {
        return this.a.K0(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final int U0(String str) {
        return this.a.U0(str);
    }

    public abstract void a();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC32907kgh
    public final AssetFileDescriptor c3(String str) {
        return this.a.c3(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final String e1(String str) {
        return this.a.e1(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final C31325jgh j2(String str) {
        return this.a.j2(str);
    }

    @Override // defpackage.InterfaceC32907kgh
    public final InputStream z(String str) {
        return this.a.z(str);
    }
}

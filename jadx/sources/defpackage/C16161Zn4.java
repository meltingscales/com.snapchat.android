package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: Zn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16161Zn4 implements InterfaceC8573Nn4, Disposable {
    public final /* synthetic */ Disposable a;
    public final DTa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ InterfaceC18175b6l e;
    public final /* synthetic */ Uri f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ AbstractC42716r4f h;
    public final /* synthetic */ C33123kp8 i;
    public final /* synthetic */ WMd j;

    public C16161Zn4(Disposable disposable, String str, long j, InterfaceC1641Co4 interfaceC1641Co4, InterfaceC18175b6l interfaceC18175b6l, Uri uri, boolean z, AbstractC42716r4f abstractC42716r4f, C33123kp8 c33123kp8, WMd wMd) {
        this.c = str;
        this.d = j;
        this.e = interfaceC18175b6l;
        this.f = uri;
        this.g = z;
        this.h = abstractC42716r4f;
        this.i = c33123kp8;
        this.j = wMd;
        this.a = disposable;
        this.b = new DTa(str, j, interfaceC1641Co4, interfaceC18175b6l, uri);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.g;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.j;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return AbstractC55790zbb.U(this.e, this.c, this.h, this.g, this.d, null, null, null, this.f, 224);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return Collections.singletonList(this.b);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return this.b.t();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        if (!this.g) {
            C33123kp8 c33123kp8 = this.i;
            if (c33123kp8 != null) {
                return c33123kp8;
            }
            throw new IllegalStateException("No failure reason provided");
        }
        throw new IllegalStateException("Result was successful");
    }
}

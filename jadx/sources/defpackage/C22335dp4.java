package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22335dp4 implements InterfaceC8573Nn4 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ C22335dp4(InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC37010nM interfaceC37010nM, CCb cCb) {
        this(interfaceC8573Nn4, interfaceC37010nM, cCb, C0665Ba3.i);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return ((InterfaceC8573Nn4) this.b).R();
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        switch (this.a) {
            case 0:
                try {
                    ((C39595p2d) ((InterfaceC52871xhb) this.e).getValue()).available();
                    return true;
                } catch (IOException unused) {
                    return false;
                }
            default:
                return ((InterfaceC8573Nn4) this.b).X0();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.d).b;
            default:
                return ((InterfaceC8573Nn4) this.b).c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.d).dispose();
                return;
            default:
                ((InterfaceC8573Nn4) this.b).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        switch (this.a) {
            case 0:
                return new WMd(EnumC17442adc.b, false, 0L, null, null, null, null, null, 2046);
            default:
                return ((InterfaceC8573Nn4) this.b).f();
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C22335dp4((ContentResolver) obj2, (Uri) obj);
            default:
                return new C22335dp4(((InterfaceC8573Nn4) obj2).i2(), (InterfaceC37010nM) obj, (CCb) this.d);
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return Collections.singletonList((C17732ap4) obj);
            default:
                return (List) obj;
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        switch (this.a) {
            case 0:
                return (C39595p2d) ((InterfaceC52871xhb) this.e).getValue();
            default:
                return ((InterfaceC3824Ga0) ID3.D2(j())).t();
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Result was successful");
            default:
                return ((InterfaceC8573Nn4) this.b).u();
        }
    }

    public C22335dp4(InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC37010nM interfaceC37010nM, CCb cCb, Function1 function1) {
        this.b = interfaceC8573Nn4;
        this.c = interfaceC37010nM;
        this.d = cCb;
        this.e = function1;
        List<InterfaceC3824Ga0> j = interfaceC8573Nn4.j();
        ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
        for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
            arrayList.add(new C1296Ca3(this, interfaceC3824Ga0));
        }
        this.f = new ArrayList(arrayList);
    }

    public C22335dp4(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.c = uri;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.e = new C1338Cbl(new C20801cp4(this, 1));
        this.f = new C17732ap4(contentResolver, uri, new C1338Cbl(new C20801cp4(this, 0)), compositeDisposable);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27639hH3 implements InterfaceC55246zF3 {
    public final C29196iI3 a;
    public final C19572c19 b;
    public Boolean c;
    public byte[] d;

    public C27639hH3(C29196iI3 c29196iI3, C19572c19 c19572c19) {
        this.a = c29196iI3;
        this.b = c19572c19;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final void a() {
        f(Boolean.FALSE);
        e(null);
    }

    @Override // defpackage.InterfaceC55246zF3
    public final byte[] b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final void c(byte[] bArr) {
        this.c = Boolean.TRUE;
        this.d = bArr;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, q51] */
    public final Completable d(boolean z) {
        byte[] bArr = this.d;
        C19572c19 c19572c19 = this.b;
        XG3 xg3 = (XG3) c19572c19.b;
        ?? obj = new Object();
        obj.b = xg3;
        obj.c = (KH3) c19572c19.c;
        C29196iI3 c29196iI3 = this.a;
        obj.d = c29196iI3;
        obj.a = z;
        obj.e = bArr;
        obj.f = this;
        if (!z && bArr == null) {
            return CompletableEmpty.a;
        }
        if (z) {
            bArr = null;
        }
        return new SingleFlatMapCompletable(new SingleMap(xg3.d(c29196iI3, EnumC30652jF3.b, null, bArr), C46202tL9.d), new A34(5, obj));
    }

    public final void e(byte[] bArr) {
        this.d = bArr;
    }

    public final void f(Boolean bool) {
        this.c = bool;
    }
}

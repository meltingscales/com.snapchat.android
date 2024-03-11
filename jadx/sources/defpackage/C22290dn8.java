package defpackage;

import android.util.SparseArray;

/* renamed from: dn8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22290dn8 extends D3h {
    public final C4751Hln c;
    public final C1487Chn d;
    public final Object e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Hln] */
    public C22290dn8(C1487Chn c1487Chn) {
        ?? obj = new Object();
        obj.a = new SparseArray();
        obj.b = new SparseArray();
        this.c = obj;
        this.e = new Object();
        this.f = true;
        this.d = c1487Chn;
    }

    public final void finalize() {
        try {
            synchronized (this.e) {
                if (this.f) {
                    m();
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.D3h
    public final void m() {
        super.m();
        synchronized (this.e) {
            try {
                if (!this.f) {
                    return;
                }
                this.d.d();
                this.f = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

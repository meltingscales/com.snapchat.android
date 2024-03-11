package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.TimeUnit;

/* renamed from: v81  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48937v81 implements InterfaceC37058nNm {
    public final Bitmap a;
    public final long b;
    public final DTl c;
    public final AbstractC44303s6h d;

    public C48937v81(Bitmap bitmap, long j, DTl dTl, AbstractC44303s6h abstractC44303s6h) {
        boolean z;
        this.a = bitmap;
        this.b = j;
        this.c = dTl;
        this.d = abstractC44303s6h;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
    }

    @Override // defpackage.InterfaceC37058nNm
    public final Float a() {
        return null;
    }

    @Override // defpackage.InterfaceC37058nNm
    public final int b() {
        return this.a.getHeight();
    }

    @Override // defpackage.InterfaceC37058nNm
    public final AbstractC44303s6h c() {
        return this.d;
    }

    @Override // defpackage.CTa
    public final EnumC19171bl8 d() {
        return EnumC19171bl8.a;
    }

    @Override // defpackage.CTa
    public final String e() {
        return null;
    }

    @Override // defpackage.InterfaceC37058nNm
    public final int f() {
        return this.a.getWidth();
    }

    @Override // defpackage.InterfaceC37058nNm
    public final C28409hmh g() {
        return null;
    }

    @Override // defpackage.CTa
    public final String getPath() {
        return null;
    }

    @Override // defpackage.InterfaceC37058nNm
    public final DTl h() {
        return this.c;
    }

    @Override // defpackage.CTa
    public final double i() {
        return 1.0d;
    }

    @Override // defpackage.CTa
    public final C40654pjd j() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new C40654pjd(timeUnit.toMicros(0L), timeUnit.toMicros(this.b));
    }
}

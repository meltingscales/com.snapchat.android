package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.File;
import java.io.InputStream;
import java.util.List;

/* renamed from: MH8  reason: default package */
/* loaded from: classes4.dex */
public final class MH8 implements InterfaceC8573Nn4 {
    public final File a;
    public final String b;
    public final C54474yk6 c;
    public final GF8 d;
    public final C1338Cbl e = new C1338Cbl(new LH8(this, 0));
    public final C1338Cbl f = new C1338Cbl(new LH8(this, 1));
    public final Disposable g = a.b(new C19082bhj(6, this));

    public MH8(File file, String str, C54474yk6 c54474yk6, GF8 gf8) {
        this.a = file;
        this.b = str;
        this.c = c54474yk6;
        this.d = gf8;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return (WMd) this.f.getValue();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        if (!this.g.c()) {
            return new MH8(this.a, this.b, this.c.a(), this.d);
        }
        throw new IllegalStateException("The result is already closed");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        if (!this.g.c()) {
            return (List) this.e.getValue();
        }
        throw new IllegalStateException("The result is already closed");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        if (!this.g.c()) {
            return ((GH8) ((List) this.e.getValue()).get(0)).t();
        }
        throw new IllegalStateException("The result is already closed");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        throw new IllegalStateException("Result was successful");
    }
}

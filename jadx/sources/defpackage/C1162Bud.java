package defpackage;

import android.os.Environment;
import android.os.StatFs;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Bud  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1162Bud implements InterfaceC19996cI8 {
    public final /* synthetic */ int a;
    public final C13105Urd b;
    public final C11210Rrd c;
    public final InterfaceC51338whb d;

    public C1162Bud(C13105Urd c13105Urd, C11210Rrd c11210Rrd, InterfaceC51338whb interfaceC51338whb, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c13105Urd;
            this.c = c11210Rrd;
            this.d = interfaceC51338whb;
            return;
        }
        this.b = c13105Urd;
        this.c = c11210Rrd;
        this.d = interfaceC51338whb;
    }

    @Override // defpackage.InterfaceC19996cI8
    public final UI8 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final String b() {
        switch (this.a) {
            case 0:
                return "files";
            default:
                return "thumbnails";
        }
    }

    @Override // defpackage.InterfaceC19996cI8
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final long d() {
        int i = this.a;
        C11210Rrd c11210Rrd = this.c;
        switch (i) {
            case 0:
                c11210Rrd.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                float floatValue = ((Number) c11210Rrd.c.getValue()).floatValue();
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                return Math.max(((Number) c11210Rrd.b.getValue()).longValue(), floatValue * ((float) (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong())));
            default:
                c11210Rrd.getClass();
                InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                return ((Number) c11210Rrd.d.getValue()).longValue();
        }
    }

    @Override // defpackage.InterfaceC19996cI8
    public final AbstractC43935rs0 e() {
        int i = this.a;
        return B7d.k;
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean f() {
        int i = this.a;
        C11210Rrd c11210Rrd = this.c;
        switch (i) {
            case 0:
                c11210Rrd.getClass();
                return false;
            default:
                c11210Rrd.getClass();
                return false;
        }
    }

    @Override // defpackage.InterfaceC19955cGh
    public final Set g() {
        switch (this.a) {
            case 0:
                InterfaceC21556dJ8[] interfaceC21556dJ8Arr = {EnumC53168xt9.g, EnumC53168xt9.h, EnumC53168xt9.e, EnumC53168xt9.f};
                HashSet z0 = K1c.z0(4);
                Collections.addAll(z0, interfaceC21556dJ8Arr);
                return z0;
            default:
                InterfaceC21556dJ8[] interfaceC21556dJ8Arr2 = {EnumC53168xt9.c, EnumC53168xt9.d};
                HashSet z02 = K1c.z0(2);
                Collections.addAll(z02, interfaceC21556dJ8Arr2);
                return z02;
        }
    }

    @Override // defpackage.InterfaceC19955cGh
    public final D5j h() {
        int i = this.a;
        InterfaceC51338whb interfaceC51338whb = this.d;
        switch (i) {
            case 0:
                return (D5j) interfaceC51338whb.get();
            default:
                return (D5j) interfaceC51338whb.get();
        }
    }

    @Override // defpackage.InterfaceC19955cGh
    public final boolean i() {
        return false;
    }
}

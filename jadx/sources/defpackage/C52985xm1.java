package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* renamed from: xm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C52985xm1 {
    public final File a;
    public final String b;
    public final EnumC6384Kb7 c;
    public final EnumC23842eo1 d;
    public final int e;
    public final long f;
    public final long g;
    public final EnumC51452wm1 h;
    public final long i;
    public final Integer j;
    public final C1338Cbl k;

    public C52985xm1(File file, String str, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1, int i, long j, long j2, EnumC51452wm1 enumC51452wm1, long j3, Long l, Integer num) {
        this.a = file;
        this.b = str;
        this.c = enumC6384Kb7;
        this.d = enumC23842eo1;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = enumC51452wm1;
        this.i = j3;
        this.j = num;
        this.k = new C1338Cbl(new C10978Ri1(3, l, this));
    }

    public final long a() {
        return ((Number) this.k.getValue()).longValue();
    }

    public File b() {
        return this.a;
    }

    public JTa c() {
        File b = b();
        Logger logger = TKe.a;
        return AbstractC44627sJg.L(new FileInputStream(b));
    }

    public String toString() {
        return "BlizzardSealedFile[" + AbstractC55790zbb.e0(b()) + '(' + this.i + ',' + a() + "b)]";
    }
}

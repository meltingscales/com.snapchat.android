package defpackage;

import android.content.Context;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mT8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35653mT8 implements InterfaceC37188nT8, Function {
    public final boolean a;

    public C35653mT8(int i) {
        if (i != 1) {
            return;
        }
        Context applicationContext = AppContext.get().getApplicationContext();
        this.a = applicationContext != null ? applicationContext.getPackageManager().hasSystemFeature("org.chromium.arc.device_management") : false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        ZP9 zp9 = (ZP9) obj;
        EnumC35142m8g enumC35142m8g = zp9.d;
        if (enumC35142m8g == null) {
            enumC35142m8g = EnumC35142m8g.EVERYONE;
        }
        boolean z4 = true;
        Boolean bool = zp9.a;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        Boolean bool2 = zp9.b;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = true;
        }
        Boolean valueOf2 = Boolean.valueOf(z2);
        Boolean bool3 = zp9.c;
        if (bool3 != null) {
            z4 = bool3.booleanValue();
        }
        Boolean valueOf3 = Boolean.valueOf(z4);
        EnumC11143Roi enumC11143Roi = (EnumC11143Roi) EnumC11143Roi.d.get(enumC35142m8g);
        if (enumC11143Roi == null) {
            enumC11143Roi = EnumC11143Roi.EVERYONE;
        }
        EnumC11143Roi enumC11143Roi2 = enumC11143Roi;
        Boolean bool4 = zp9.e;
        if (bool4 != null) {
            z3 = bool4.booleanValue();
        } else {
            z3 = this.a;
        }
        return new C47491uBe(valueOf, valueOf2, valueOf3, enumC11143Roi2, Boolean.valueOf(z3));
    }

    public C35653mT8(boolean z) {
        this.a = z;
    }
}

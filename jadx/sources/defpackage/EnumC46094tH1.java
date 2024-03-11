package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: tH1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC46094tH1 implements InterfaceC21556dJ8 {
    f(".MDA"),
    g(".THM"),
    h(".MOV"),
    i(".JPG"),
    j(".IMU"),
    k(".ANALYTICS_LOG"),
    t(".FIRMWARE_LOG"),
    X(".ZIP"),
    Y(".FIRMWAREUPDATE"),
    Z(".LUT"),
    y0(".ALIGNMENTMATRIX"),
    z0(".FULLFLOATLUT"),
    A0(".FOV"),
    B0(".ANIMATED_THM"),
    C0(".SIXDOF");
    
    public static final Set b;
    public static final Set c;
    public static final Set d;
    public static final LinkedHashSet e;
    public final String a;

    static {
        EnumC46094tH1 enumC46094tH1 = f;
        EnumC46094tH1 enumC46094tH12 = g;
        EnumC46094tH1 enumC46094tH13 = h;
        EnumC46094tH1 enumC46094tH14 = i;
        EnumC46094tH1 enumC46094tH15 = C0;
        b = AbstractC55790zbb.k1(enumC46094tH1, enumC46094tH12, enumC46094tH13);
        c = AbstractC55790zbb.k1(enumC46094tH1, enumC46094tH12, enumC46094tH14);
        Set k1 = AbstractC55790zbb.k1(enumC46094tH13, enumC46094tH14);
        d = k1;
        e = ED3.X1(Collections.singleton(enumC46094tH15), k1);
    }

    EnumC46094tH1(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC35343mGh
    public final String a() {
        return this.a;
    }
}

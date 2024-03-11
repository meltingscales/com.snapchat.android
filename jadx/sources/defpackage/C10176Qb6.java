package defpackage;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

/* renamed from: Qb6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10176Qb6 {
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public Boolean g = null;
    public boolean h = false;
    public final HashMap a = new HashMap();

    public C10176Qb6(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5) {
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC51338whb4;
        this.f = interfaceC51338whb5;
    }

    public static String a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}

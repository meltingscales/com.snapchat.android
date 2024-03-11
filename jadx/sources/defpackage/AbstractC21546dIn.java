package defpackage;

import java.util.UUID;

/* renamed from: dIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21546dIn {
    public static final /* synthetic */ int a = 0;

    public static C28815i2m b(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            try {
                C28815i2m c28815i2m = new C28815i2m();
                c28815i2m.b = fromString.getMostSignificantBits();
                c28815i2m.a |= 1;
                c28815i2m.c = fromString.getLeastSignificantBits();
                c28815i2m.a |= 2;
                return c28815i2m;
            } catch (Exception unused) {
                return new C28815i2m();
            }
        } catch (Exception unused2) {
            return new C28815i2m();
        }
    }

    public abstract C35971mgb a();
}

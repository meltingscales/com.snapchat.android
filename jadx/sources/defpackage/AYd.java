package defpackage;

import java.util.regex.Pattern;

/* renamed from: AYd  reason: default package */
/* loaded from: classes2.dex */
public final class AYd implements InterfaceC20786cof {
    public static final Pattern b = Pattern.compile("^[\\p{L}\\p{N}]+$");
    public final String a;

    public AYd(String str) {
        this.a = str.concat("_");
    }

    public final String a(Object obj) {
        String obj2 = obj.toString();
        if (b.matcher(obj2).matches()) {
            return this.a + obj;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid key: ", obj2));
    }
}

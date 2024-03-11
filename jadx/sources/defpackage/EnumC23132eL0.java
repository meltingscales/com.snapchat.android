package defpackage;

import java.util.Locale;

/* renamed from: eL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC23132eL0 {
    /* JADX INFO: Fake field, exist only in values array */
    FIRST,
    /* JADX INFO: Fake field, exist only in values array */
    SECOND,
    /* JADX INFO: Fake field, exist only in values array */
    THIRD;
    
    public final String a;
    public final String b;
    public final String c;

    EnumC23132eL0() {
        String lowerCase = name().toLowerCase(Locale.ENGLISH);
        this.a = AbstractC0164Afc.L(lowerCase, "_user_id");
        this.b = AbstractC0164Afc.L(lowerCase, "_avatar_id");
        this.c = AbstractC0164Afc.L(lowerCase, "_template_id");
    }
}

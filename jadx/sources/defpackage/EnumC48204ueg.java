package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: ueg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC48204ueg {
    PRIVACY_EXPLAINER(Collections.singletonList(EnumC3305Feg.d), 30),
    EMPTY(null, 31);
    
    public final List a;
    public final InterfaceC55783zb4 b;
    public final int c;
    public final InterfaceC55783zb4 d;
    public final long e;

    EnumC48204ueg(List list, int i) {
        this.a = (i & 1) != 0 ? C50277w08.a : list;
        this.b = null;
        this.c = 0;
        this.d = null;
        this.e = 0L;
    }
}

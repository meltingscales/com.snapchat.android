package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ycl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15273Ycl {
    public final boolean a;
    public final String b;
    public final String c;
    public final Function1 d;
    public final Function1 e;

    public C15273Ycl(boolean z, String str, String str2, Function1 function1, Function1 function12, int i) {
        z = (i & 1) != 0 ? false : z;
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        function1 = (i & 8) != 0 ? null : function1;
        function12 = (i & 16) != 0 ? null : function12;
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = function1;
        this.e = function12;
    }
}

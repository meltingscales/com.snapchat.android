package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Hlf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4743Hlf {
    public final String a;
    public final long b;
    public final List c;
    public final List d;

    public C4743Hlf(String str, long j, ArrayList arrayList, List list) {
        this.a = str;
        this.b = j;
        this.c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
    }
}

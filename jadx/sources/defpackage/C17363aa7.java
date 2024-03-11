package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: aa7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17363aa7 extends P09 {
    public final List a;

    public C17363aa7(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
    }
}

package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: kia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32950kia implements LM8 {
    public final String a;
    public final List b;
    public final boolean c;

    public AbstractC32950kia(String str, List list, boolean z) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}

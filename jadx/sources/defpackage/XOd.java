package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: XOd  reason: default package */
/* loaded from: classes3.dex */
public final class XOd implements ZOd {
    public final int a;
    public final Throwable b;
    public final List c;

    public XOd(int i, Throwable th, ArrayList arrayList, int i2) {
        i = (i2 & 2) != 0 ? -1 : i;
        th = (i2 & 8) != 0 ? new Throwable("Unknown Error") : th;
        List list = (i2 & 16) != 0 ? C50277w08.a : arrayList;
        this.a = i;
        this.b = th;
        this.c = list;
    }
}

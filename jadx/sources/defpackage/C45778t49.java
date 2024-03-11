package defpackage;

import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: t49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45778t49 implements InterfaceC44245s49 {
    public final /* synthetic */ int a;
    public final V71 b;
    public final Serializable c;

    public C45778t49(V71 v71, int i) {
        this.a = i;
        if (i != 1) {
            this.b = v71;
            this.c = new ConcurrentHashMap();
            return;
        }
        this.b = v71;
        this.c = new C1338Cbl(new C14280Wnl(22, this));
    }
}

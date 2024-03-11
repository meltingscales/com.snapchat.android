package defpackage;

import java.util.Comparator;

/* renamed from: Atd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0507Atd implements Comparator {
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;

    public C0507Atd(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C38558oMc c38558oMc = (C38558oMc) obj;
        C38558oMc c38558oMc2 = (C38558oMc) obj2;
        int i = (AbstractC26529gYc.c(c38558oMc.c, c38558oMc.d, this.a, this.b) > AbstractC26529gYc.c(c38558oMc2.c, c38558oMc2.d, this.a, this.b) ? 1 : (AbstractC26529gYc.c(c38558oMc.c, c38558oMc.d, this.a, this.b) == AbstractC26529gYc.c(c38558oMc2.c, c38558oMc2.d, this.a, this.b) ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return 0;
        }
        return 1;
    }
}

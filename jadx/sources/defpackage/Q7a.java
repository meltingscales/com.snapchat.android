package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: Q7a  reason: default package */
/* loaded from: classes5.dex */
public final class Q7a extends C33239ku {
    public final String A0;
    public final boolean B0;
    public final C53481y5m X;
    public final boolean Y;
    public final List Z;
    public final E6m e;
    public final C20564cfg f;
    public final String g;
    public final Collection h;
    public final List i;
    public final String j;
    public final String k;
    public final Map t;
    public final C43603reg y0;
    public final CompositeDisposable z0;

    public Q7a(E6m e6m, C20564cfg c20564cfg, String str, Collection collection, ArrayList arrayList, String str2, String str3, Map map, C25875g7m c25875g7m, boolean z, List list, C43603reg c43603reg, CompositeDisposable compositeDisposable, String str4, boolean z2) {
        super(R7a.a, 0L);
        this.e = e6m;
        this.f = c20564cfg;
        this.g = str;
        this.h = collection;
        this.i = arrayList;
        this.j = str2;
        this.k = str3;
        this.t = map;
        this.X = c25875g7m;
        this.Y = z;
        this.Z = list;
        this.y0 = c43603reg;
        this.z0 = compositeDisposable;
        this.A0 = str4;
        this.B0 = z2;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof Q7a)) {
            return false;
        }
        return K1c.m(this.Z, ((Q7a) c33239ku).Z);
    }
}

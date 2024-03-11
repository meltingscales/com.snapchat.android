package defpackage;

import android.graphics.Point;
import java.util.HashMap;
import java.util.Set;

/* renamed from: cCi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC19856cCi {
    public final String a;
    public final long b;
    public final C37080nOk c;
    public long d;
    public long e;
    public final HashMap f = new HashMap();
    public final String g = AbstractC41139q2m.a().toString();

    public AbstractC19856cCi(String str, long j, C37080nOk c37080nOk) {
        this.a = str;
        this.b = j;
        this.c = c37080nOk;
    }

    public abstract void a(FUk fUk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8, Set set, boolean z, boolean z2, String str, Point point);

    public abstract void b(FUk fUk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8);
}

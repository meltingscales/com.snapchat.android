package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ewd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3108Ewd implements BiFunction {
    public final /* synthetic */ C5638Iwd a;
    public final /* synthetic */ EnumC48648uwd b;
    public final /* synthetic */ EnumC44151s0f c;
    public final /* synthetic */ WCf d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Iterable h;
    public final /* synthetic */ Rect i;
    public final /* synthetic */ EnumC28471hp4 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ EnumC1068Bqf l;

    public C3108Ewd(C5638Iwd c5638Iwd, EnumC48648uwd enumC48648uwd, EnumC44151s0f enumC44151s0f, WCf wCf, C12308Tkh c12308Tkh, long j, long j2, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, boolean z, EnumC1068Bqf enumC1068Bqf) {
        this.a = c5638Iwd;
        this.b = enumC48648uwd;
        this.c = enumC44151s0f;
        this.d = wCf;
        this.e = c12308Tkh;
        this.f = j;
        this.g = j2;
        this.h = iterable;
        this.i = rect;
        this.j = enumC28471hp4;
        this.k = z;
        this.l = enumC1068Bqf;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        List list = (List) obj;
        int size = list.size();
        EnumC1068Bqf enumC1068Bqf = this.l;
        C11426Saf a = this.a.a(this.b, size, (C50436w6i) obj2, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, true, false, enumC1068Bqf);
        C54781ywd c54781ywd = (C54781ywd) a.a;
        AUe aUe = (AUe) a.b;
        String id = this.d.getId();
        C5638Iwd c5638Iwd = this.a;
        c5638Iwd.getClass();
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((InterfaceC5030Hxd) it.next()).getId(), id)) {
                    i = i2;
                    break;
                }
                i2++;
            } else {
                i = -1;
                break;
            }
        }
        return ((AbstractC17274aWe) c5638Iwd.a.get()).b(new C33626l9a(list, i, c54781ywd.A0.f, 0, 0, 24), aUe, c54781ywd);
    }
}

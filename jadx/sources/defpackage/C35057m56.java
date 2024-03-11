package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: m56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35057m56 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Comparable g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public C35057m56(C24273f56 c24273f56, C47333u56 c47333u56, Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, JLj jLj, BEe bEe, CompositeDisposable compositeDisposable, long j, String str) {
        this.d = c24273f56;
        this.e = c47333u56;
        this.f = uri;
        this.g = uri2;
        this.h = abstractC34837lwc;
        this.i = jLj;
        this.j = bEe;
        this.k = compositeDisposable;
        this.c = j;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        boolean z;
        int i = this.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Comparable comparable = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                if (K1c.m((String) obj, "")) {
                    return (C24273f56) obj8;
                }
                return ((C47333u56) obj7).g((Uri) obj6, (Uri) comparable, (AbstractC34837lwc) obj5, (JLj) obj4, (BEe) obj3, (CompositeDisposable) obj2, this.c, true, this.b);
            default:
                C54025yRk c54025yRk = (C54025yRk) obj8;
                c54025yRk.getClass();
                String c = AbstractC27584hEn.c(this.b, (String) obj);
                C50263vzk c50263vzk = (C50263vzk) c54025yRk.c.get();
                RAj rAj = (RAj) obj7;
                List list = (List) obj6;
                XFd xFd = (XFd) comparable;
                C2165Djj c2165Djj = (C2165Djj) obj5;
                Integer d = AbstractC43099rJn.d(c2165Djj);
                if (d != null) {
                    j = d.intValue();
                } else {
                    j = 0;
                }
                long j2 = j;
                boolean z2 = AbstractC43099rJn.j(c2165Djj).D0;
                boolean a = c2165Djj.e.c.a();
                C38965od8 c38965od8 = ((GNk) obj4).d;
                if (c38965od8 != null && c38965od8.b) {
                    z = true;
                } else {
                    z = false;
                }
                return c50263vzk.b.w("StoryShareRepositoryClient:upsertUserStoryShareSnap", new C48730uzk(c50263vzk, list, c, xFd, rAj, this.c, j2, z2, a, z, AbstractC39604p2m.C0((UUID) obj3), C54025yRk.d(c54025yRk, c2165Djj), C54025yRk.b(c54025yRk, c2165Djj), C54025yRk.a(c54025yRk, c2165Djj), (String) obj2));
        }
    }

    public C35057m56(C54025yRk c54025yRk, String str, RAj rAj, long j, ArrayList arrayList, XFd xFd, C2165Djj c2165Djj, GNk gNk, UUID uuid, String str2) {
        this.d = c54025yRk;
        this.b = str;
        this.e = rAj;
        this.c = j;
        this.f = arrayList;
        this.g = xFd;
        this.h = c2165Djj;
        this.i = gNk;
        this.j = uuid;
        this.k = str2;
    }
}

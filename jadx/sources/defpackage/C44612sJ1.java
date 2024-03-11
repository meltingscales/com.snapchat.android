package defpackage;

import com.snapchat.client.content_resolution.BoltFallbackServiceUrlReason;
import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.content_resolution.OriginalUrlReason;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44612sJ1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C44612sJ1(C32653kW7 c32653kW7, boolean z, C32653kW7 c32653kW72) {
        this.a = 2;
        this.c = c32653kW7;
        this.b = z;
        this.d = c32653kW72;
    }

    public final CompletableSource a() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 1:
                C28481hpe c28481hpe = (C28481hpe) obj2;
                Object obj3 = c28481hpe.a;
                if (obj3 instanceof C8022Mqe) {
                    return new CompletableFromCallable(new CallableC13687Vpc((C14951Xpc) obj, c28481hpe, z, 0));
                }
                if (obj3 instanceof C6127Jqe) {
                    return new CompletableFromCallable(new CallableC13687Vpc((C14951Xpc) obj, c28481hpe, z, 1));
                }
                if (obj3 instanceof C6759Kqe) {
                    return new CompletableFromCallable(new CallableC13687Vpc((C14951Xpc) obj, c28481hpe, z, 2));
                }
                return CompletableEmpty.a;
            default:
                PY6 py6 = (PY6) obj2;
                List list = (List) obj;
                C19107bij c19107bij = py6.D;
                C47196tzk c47196tzk = py6.f;
                if (z) {
                    String uuid = AbstractC41139q2m.a().toString();
                    c47196tzk.c(uuid);
                    return c19107bij.w("DefaultStoriesNetworkSyncManager:clearStoriesMetadata", new GY6(py6, list)).i(new HY6(py6, uuid, 1));
                }
                String uuid2 = AbstractC41139q2m.a().toString();
                c47196tzk.c(uuid2);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (((C46973tqm) obj4).c.j) {
                        arrayList.add(obj4);
                    }
                }
                return c19107bij.w("DefaultStoriesNetworkSyncManager:deleteStoriesMetadata", new GY6(arrayList, py6)).i(new HY6(py6, uuid2, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C34189lW7 c34189lW7;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                String str = (String) obj;
                ((C47678uJ1) obj2).getClass();
                if (!C47678uJ1.e(str)) {
                    return new MaybeJust(new PlatformContentResolveResult(str, new ContentResolveExtractedParams(null, Boolean.FALSE, null, null, this.b, OriginalUrlReason.NOTCONTENTURL, false, BoltFallbackServiceUrlReason.NONE, false, -1L, 0, new ArrayList(), null, null)));
                }
                return MaybeEmpty.a;
            case 1:
                return a();
            case 2:
                C34189lW7 e = ((C32653kW7) obj2).e();
                if (this.b) {
                    c34189lW7 = ((C32653kW7) obj).e();
                } else {
                    c34189lW7 = null;
                }
                return new C55614zU3(e, c34189lW7);
            default:
                return a();
        }
    }

    public /* synthetic */ C44612sJ1(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}

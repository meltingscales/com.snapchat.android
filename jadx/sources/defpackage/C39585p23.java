package defpackage;

import android.net.Uri;
import com.snap.composer.chat_wallpapers.MediaItem;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: p23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39585p23 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41120q23 b;

    public /* synthetic */ C39585p23(C41120q23 c41120q23, int i) {
        this.a = i;
        this.b = c41120q23;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri k;
        Uri n;
        String uri;
        int i = this.a;
        C41120q23 c41120q23 = this.b;
        switch (i) {
            case 0:
                InterfaceC11725Smg interfaceC11725Smg = (InterfaceC11725Smg) obj;
                c41120q23.d = interfaceC11725Smg;
                Observables observables = Observables.a;
                Observable data = interfaceC11725Smg.getData();
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) c41120q23.b.get())).c;
                C25379fo2 c25379fo2 = C25379fo2.c;
                singleCache.getClass();
                Observable B = new SingleMap(singleCache, c25379fo2).B();
                observables.getClass();
                return Observables.a(data, B);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) c11426Saf.a) {
                    C39147okg c39147okg = (C39147okg) obj2;
                    if (c39147okg.i == EnumC15463Ykd.IMAGE) {
                        ConcurrentHashMap concurrentHashMap = c41120q23.e;
                        if (!concurrentHashMap.containsKey(c39147okg.a + '~' + c39147okg.b)) {
                            arrayList.add(obj2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C39147okg c39147okg2 = (C39147okg) it.next();
                    boolean booleanValue = bool.booleanValue();
                    MediaItem mediaItem = new MediaItem();
                    VFd vFd = VFd.SNAP;
                    String str = vFd.a;
                    String str2 = c39147okg2.j;
                    boolean m = K1c.m(str2, str);
                    String str3 = c39147okg2.a;
                    if (m) {
                        k = AbstractC13598Vlk.j("snap", str3).appendQueryParameter("is_quote", String.valueOf(false)).build();
                    } else {
                        k = C37439ndh.k(c39147okg2.a, c39147okg2.b, c39147okg2.f, null, false, 24);
                    }
                    mediaItem.c(k.toString());
                    String str4 = null;
                    if (booleanValue) {
                        uri = mediaItem.a();
                    } else {
                        if (K1c.m(str2, vFd.a)) {
                            n = C37439ndh.l(str3, null, false, 14);
                        } else {
                            n = C37439ndh.n(c39147okg2.a, c39147okg2.b, c39147okg2.f, null, null, false, 248);
                        }
                        uri = n.toString();
                    }
                    mediaItem.g(uri);
                    InterfaceC34108lSm interfaceC34108lSm = c39147okg2.l;
                    if (interfaceC34108lSm != null) {
                        str4 = interfaceC34108lSm.U();
                    }
                    mediaItem.e(str4);
                    ConcurrentHashMap concurrentHashMap2 = c41120q23.e;
                    StringBuilder g = AbstractC45865t7l.g(str3, '~');
                    g.append(c39147okg2.b);
                    concurrentHashMap2.put(g.toString(), mediaItem);
                    arrayList2.add(mediaItem);
                }
                return arrayList2;
        }
    }
}

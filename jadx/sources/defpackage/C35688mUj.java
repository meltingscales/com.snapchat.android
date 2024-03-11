package defpackage;

import android.net.Uri;
import com.snap.composer.people.BitmojiInfo;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: mUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35688mUj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35688mUj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                if (abstractC42716r4f.d()) {
                    C29723idk c29723idk = (C29723idk) ((C26658gdk) obj).b.get();
                    C4115Glk b = M7k.f.b();
                    c29723idk.getClass();
                    return new KUf(new C28191hdk((Uri) abstractC42716r4f.c(), c29723idk.b, c29723idk.a, b));
                }
                return b0;
            default:
                KE3 ke3 = (KE3) abstractC42716r4f.i();
                KUf kUf = null;
                String str = null;
                if (ke3 != null) {
                    L4k l4k = (L4k) obj;
                    l4k.getClass();
                    List<XE3> f = ke3.f();
                    ArrayList arrayList = new ArrayList(ED3.L1(f, 10));
                    for (XE3 xe3 : f) {
                        arrayList.add(new WE3(xe3.d(), xe3.c(), xe3.b()));
                    }
                    String d = ke3.n().d();
                    String d2 = ke3.d();
                    String j = ke3.j();
                    String b2 = l4k.d.b(ke3.k(), false, true);
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(ke3.n().a());
                    bitmojiInfo.f(ke3.n().b());
                    UUID g = ke3.g();
                    if (g != null) {
                        str = g.toString();
                    }
                    kUf = new KUf(new F4k(d2, j, b2, bitmojiInfo, d, str, arrayList));
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023f  */
    /* JADX WARN: Type inference failed for: r0v14, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 2436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35688mUj.apply(java.lang.Object):java.lang.Object");
    }

    public final C29158iGf b(List list) {
        boolean z = true;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                if (((C8924Obk) obj).b.b.size() <= 1) {
                    z = false;
                }
                return new C29158iGf(list, false, z, 12);
            default:
                if (((ZLl) obj).c.b.size() <= 1) {
                    z = false;
                }
                return new C29158iGf(list, false, z, 12);
        }
    }

    public final CompletableSource c(AbstractC42716r4f abstractC42716r4f) {
        CompletableSubscribeOn l;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                if (abstractC42716r4f.d()) {
                    l = ((C2982Er7) ((InterfaceC40848pr7) ((C16894aH0) obj).f)).l(AbstractC3591Fq7.d, (C26023gDk) abstractC42716r4f.c(), false);
                    return l;
                }
                return CompletableEmpty.a;
            default:
                C38449oI3 c38449oI3 = (C38449oI3) abstractC42716r4f.i();
                if (c38449oI3 != null) {
                    return ((C16614a5k) obj).a.a(c38449oI3);
                }
                return CompletableEmpty.a.i(new C0747Bdb(15, (C16614a5k) obj));
        }
    }

    public final SingleSource d(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return new SingleMap(((C29505iUj) ((InterfaceC52871xhb) ((C34893lyi) obj).a).getValue()).a(), new IFa(str, 18));
            default:
                ZMj zMj = (ZMj) obj;
                InterfaceC22151dhj interfaceC22151dhj = zMj.a;
                AbstractC21129d26.T(zMj.c);
                Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, TZj.c(str), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
                IFa iFa = new IFa(str, 22);
                e1.getClass();
                return new SingleDoOnSuccess(new SingleResumeNext(e1, iFa), new C10922Rfk(str, 15));
        }
    }
}

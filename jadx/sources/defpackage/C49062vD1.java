package defpackage;

import android.content.Context;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49062vD1 implements Disposable {
    public final C35296mEk A0;
    public final C18183b74 B0;
    public final String C0;
    public Disposable D0;
    public Disposable E0;
    public Disposable F0;
    public final XBe X;
    public final C37795ns0 Y;
    public final C4115Glk Z;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC13068Uq0 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C3632Fs0 y0;
    public final C41383qCg z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    public C49062vD1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C14173Wjd c14173Wjd, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC13068Uq0 interfaceC13068Uq0, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, XBe xBe, InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String str;
        boolean z;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        byte[] contentObject;
        String str2;
        MRk mRk;
        C12056Tad c12056Tad;
        C11424Sad c11424Sad;
        byte[] bArr;
        MRk mRk2;
        C12056Tad c12056Tad2;
        C11424Sad c11424Sad2;
        byte[] bArr2;
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC13068Uq0;
        this.k = interfaceC6857Kug10;
        this.t = interfaceC6857Kug11;
        this.X = xBe;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "BloopsShareContextProvider");
        this.Y = f;
        this.Z = vy2.f();
        this.y0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(f);
        this.z0 = c41383qCg;
        C18183b74 c18183b74 = interfaceC34108lSm.J().g().c().b.a;
        this.B0 = c18183b74;
        C33463l2m c33463l2m = interfaceC34108lSm.J().g().c().b.b;
        Object obj = null;
        if (c33463l2m != null) {
            str = new String(c33463l2m.b(), AbstractC52569xV2.a);
        } else {
            str = null;
        }
        this.C0 = str;
        List B = interfaceC34108lSm.B();
        if (B != null && (mediaReferenceList = (MediaReferenceList) ID3.F2(B)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.F2(mediaReferences)) != null && (contentObject = mediaReference.getContentObject()) != null) {
            C5427Ini c5427Ini = C5427Ini.c;
            EnumC0895Bje enumC0895Bje = EnumC0895Bje.t;
            VF1 c = interfaceC34108lSm.J().g().c();
            if (c != null && (mRk2 = c.c) != null && (c12056Tad2 = mRk2.a) != null && (c11424Sad2 = c12056Tad2.f) != null && (bArr2 = c11424Sad2.b) != null) {
                str2 = new String(bArr2, AbstractC52569xV2.a);
            } else {
                str2 = null;
            }
            VF1 c2 = interfaceC34108lSm.J().g().c();
            if (c2 != null && (mRk = c2.c) != null && (c12056Tad = mRk.a) != null && (c11424Sad = c12056Tad.f) != null && (bArr = c11424Sad.c) != null) {
                obj = new String(bArr, AbstractC52569xV2.a);
            }
            obj = C5427Ini.d(c5427Ini, contentObject, null, enumC0895Bje, str2, obj, 2);
        }
        Object obj2 = obj;
        YF1 yf1 = (YF1) interfaceC6857Kug6.get();
        yf1.getClass();
        EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.CHAT;
        EnumC43146rLk enumC43146rLk = EnumC43146rLk.b;
        String e = AbstractC24321f74.e(c18183b74);
        int i = c18183b74.b;
        if (i != 35 && i != 34) {
            z = false;
        } else {
            z = true;
        }
        SingleCache singleCache = new SingleCache(new SingleDoOnError(new SingleDoOnSuccess(((C37777nr7) yf1.a.get()).c(yf1.b, new C41193q51(enumC8088Mt8, enumC43146rLk, c18183b74, e, z, null), AbstractC3591Fq7.m), WF1.a), new XF1(0)));
        MaybeCache maybeCache = new MaybeCache(new SingleFlatMapMaybe(singleCache, new C44462sD1(this, 0)));
        Singles singles = Singles.a;
        Single a = ((C53060xp1) interfaceC6857Kug8.get()).a();
        singles.getClass();
        C35296mEk c35296mEk = new C35296mEk(AbstractC32332kKn.g(new SingleSubscribeOn(new SingleFlatMap(Singles.a(singleCache, a), new C39514oz8(13, maybeCache, this, obj2)), c41383qCg.e()).B()), new Object(), c14173Wjd.a());
        c35296mEk.d(StoryChatShareViewTemplate.TileWithVideoPreview);
        c35296mEk.e(new C41393qD1(this, singleCache, interfaceC34108lSm, c5393Im9, maybeCache));
        this.A0 = c35296mEk;
    }

    public static final void a(C49062vD1 c49062vD1, Throwable th, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C37795ns0 c37795ns0 = c49062vD1.Y;
        ((W88) c49062vD1.t.get()).a(enumC27754hLi, th, c37795ns0, "BloopsShareContextProvider, " + str + '=' + th);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable;
        Disposable disposable2;
        Disposable disposable3 = this.D0;
        if ((disposable3 != null && !disposable3.c()) || (((disposable = this.E0) != null && !disposable.c()) || ((disposable2 = this.F0) != null && !disposable2.c()))) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.D0;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.E0;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = this.F0;
        if (disposable3 != null) {
            disposable3.dispose();
        }
    }
}

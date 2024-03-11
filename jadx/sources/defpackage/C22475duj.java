package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.BusinessInfo;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryManifestItem;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: duj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22475duj {
    public final Context a;
    public final AAi b;
    public final PO1 c;
    public final InterfaceC29877ik3 d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C22475duj(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, AAi aAi, PO1 po1, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = context;
        this.b = aAi;
        this.c = po1;
        this.d = interfaceC29877ik3;
        this.e = new C1338Cbl(new C47274u2m(c4i, 13));
        this.f = new C1338Cbl(new C37841ntl(12, interfaceC6225Jug));
    }

    public final Single a(String str, C42991rFf c42991rFf, PlaybackOptions playbackOptions) {
        C38596oO1 c38596oO1;
        NO1 no1;
        byte[] b;
        byte[] a;
        StoryManifestItem f = c42991rFf.f();
        if (f == null) {
            return AbstractC38597oO2.k("Story manifest item must not be null");
        }
        try {
            C49331vNk a2 = C49331vNk.a(f.b());
            try {
                BusinessInfo a3 = f.a();
                if (a3 != null && (a = a3.a()) != null) {
                    c38596oO1 = C38596oO1.a(a);
                } else {
                    c38596oO1 = null;
                }
                try {
                    BusinessInfo a4 = f.a();
                    if (a4 != null && (b = a4.b()) != null) {
                        no1 = (NO1) MessageNano.mergeFrom(new NO1(), b);
                    } else {
                        no1 = null;
                    }
                    return b(c38596oO1, a2, str, playbackOptions, c42991rFf, no1);
                } catch (Exception e) {
                    return Single.k(e);
                }
            } catch (Exception e2) {
                return Single.k(e2);
            }
        } catch (Exception e3) {
            return Single.k(e3);
        }
    }

    public final Single b(C38596oO1 c38596oO1, C49331vNk c49331vNk, String str, PlaybackOptions playbackOptions, C42991rFf c42991rFf, NO1 no1) {
        C10628Qtg c10628Qtg;
        String str2;
        String str3 = null;
        if (c38596oO1 != null) {
            c10628Qtg = new C10628Qtg(c38596oO1);
        } else {
            c10628Qtg = null;
        }
        String str4 = (c10628Qtg == null || (str4 = c10628Qtg.h()) == null) ? "<no story id>" : "<no story id>";
        String str5 = (c10628Qtg == null || (r3 = c10628Qtg.getId()) == null) ? "<no profile id>" : "<no profile id>";
        if (c10628Qtg != null) {
            str2 = c10628Qtg.getTitle();
        } else {
            str2 = null;
        }
        if (c10628Qtg != null) {
            str3 = c10628Qtg.g(EnumC8088Mt8.SNAP);
        }
        List a = this.b.a(this.a, c49331vNk, str4, str2, str3);
        if (a.isEmpty()) {
            return AbstractC38597oO2.k("Manifest was empty");
        }
        Singles singles = Singles.a;
        return new SingleSubscribeOn(Single.J(((C46394tT7) ((InterfaceC47928uT7) this.f.getValue())).g(Collections.singletonList(new C51031wUk(str4, a, (Long) null, (String) null, 28)), EnumC30181iw8.f, true), this.c.y(str5), this.d.I(EnumC5083Hzi.O0, AbstractC6601Kk3.a), new C20941cuj(str4, c49331vNk, c42991rFf, c38596oO1, str5, no1, c10628Qtg, str, playbackOptions, a)), ((C41383qCg) this.e.getValue()).q());
    }
}

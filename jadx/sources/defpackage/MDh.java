package defpackage;

import android.graphics.Typeface;
import android.text.SpannableString;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.SavePolicy;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: MDh  reason: default package */
/* loaded from: classes4.dex */
public final class MDh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ MDh(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public final C14806Xje a(LocalMediaReference localMediaReference) {
        SavePolicy savePolicy;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        String str;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 9:
                C31537jp4 c31537jp4 = new C31537jp4();
                C21690dOi c21690dOi = new C21690dOi();
                C20657cjb c20657cjb = new C20657cjb();
                c20657cjb.a = (C12056Tad) ID3.e3(((C28466hp) obj2).b.I(Collections.singletonList(((C36184mp) obj).d)));
                c21690dOi.a = 15;
                c21690dOi.b = c20657cjb;
                c31537jp4.a = 5;
                c31537jp4.b = c21690dOi;
                C14806Xje c14806Xje = new C14806Xje();
                c14806Xje.c(c31537jp4, ContentType.SHARE);
                C14806Xje.a(c14806Xje, (C12407Toi) obj4, MetricsMessageType.AD_SHARE, AbstractC54608ypf.f(((C12860Uhd) obj3).f()));
                c14806Xje.d(localMediaReference);
                return c14806Xje;
            case 12:
                C31537jp4 c31537jp42 = new C31537jp4();
                C21690dOi c21690dOi2 = new C21690dOi();
                C43721rjb c43721rjb = new C43721rjb();
                c43721rjb.a = (C12056Tad) ID3.e3(((C28466hp) obj2).b.I(Collections.singletonList(((C12564Tv7) obj).d)));
                c21690dOi2.a = 8;
                c21690dOi2.b = c43721rjb;
                c31537jp42.a = 5;
                c31537jp42.b = c21690dOi2;
                C14806Xje c14806Xje2 = new C14806Xje();
                c14806Xje2.c(c31537jp42, ContentType.SHARE);
                C14806Xje.a(c14806Xje2, (C12407Toi) obj4, MetricsMessageType.DISCOVER_SHARE, AbstractC54608ypf.f(((C12860Uhd) obj3).f()));
                c14806Xje2.d(localMediaReference);
                return c14806Xje2;
            default:
                C10583Qrj c10583Qrj = (C10583Qrj) obj4;
                boolean d = AbstractC24640fJn.d(c10583Qrj);
                C7419Lrj c7419Lrj = c10583Qrj.j;
                if (d && c7419Lrj != null) {
                    savePolicy = SavePolicy.BUNDLED_VIEW_SESSION;
                } else if (d) {
                    savePolicy = SavePolicy.VIEW_SESSION;
                } else {
                    savePolicy = SavePolicy.PROHIBITED;
                }
                C14806Xje c14806Xje3 = new C14806Xje();
                ContentType contentType = ContentType.SNAP;
                c14806Xje3.a = (byte[]) obj3;
                c14806Xje3.b = contentType;
                C14806Xje.a(c14806Xje3, (C12407Toi) obj2, MetricsMessageType.SNAP, AbstractC54608ypf.f(((C12860Uhd) obj).f()));
                c14806Xje3.d(localMediaReference);
                c14806Xje3.d = savePolicy;
                if (c7419Lrj != null && (str = c7419Lrj.a) != null) {
                    c14806Xje3.l = new BundleMetadata(AbstractC39604p2m.w0(str));
                }
                if (AbstractC24640fJn.d(c10583Qrj)) {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.MEDIA;
                } else {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
                }
                C19396bu8 c19396bu8 = new C19396bu8();
                TBj tBj = new TBj();
                tBj.b = snapPostOpenViewingPolicy.ordinal();
                tBj.a |= 1;
                c19396bu8.a = 9;
                c19396bu8.b = tBj;
                c14806Xje3.f.add(MessageNano.toByteArray(c19396bu8));
                return c14806Xje3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0310  */
    /* JADX WARN: Type inference failed for: r6v3, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 2830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MDh.apply(java.lang.Object):java.lang.Object");
    }

    public final AbstractC42716r4f b(boolean z) {
        int i = this.a;
        C17262aW2 c17262aW2 = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 4:
                if (z) {
                    return new KUf(C34935m09.c((C34935m09) obj4, (Observable) obj3, (InterfaceC34108lSm) obj2, (InterfaceC53797yId) obj));
                }
                return B0.a;
            case 22:
                if (z) {
                    C17355aa c17355aa = (C17355aa) obj3;
                    c17262aW2 = ((InterfaceC42825r9) obj4).b(c17355aa.f, ((AbstractC16672a83) obj2).g, (Integer) obj, c17355aa.a);
                }
                return AbstractC42716r4f.b(c17262aW2);
            default:
                if (z) {
                    C17355aa c17355aa2 = (C17355aa) obj3;
                    c17262aW2 = ((InterfaceC46337tQm) obj4).c(c17355aa2.f, (AbstractC16672a83) obj2, (Integer) obj, c17355aa2.a);
                }
                return AbstractC42716r4f.b(c17262aW2);
        }
    }

    public final CompletableSource c(C11426Saf c11426Saf) {
        Completable completable;
        long j;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 6:
                UUID uuid = (UUID) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                O60 o60 = (O60) obj4;
                C7901Mle c7901Mle = o60.a;
                G43 g43 = (G43) obj2;
                c7901Mle.getClass();
                Completable a = COl.a(new CompletableCreate(new ZYb(g43, uuid, c7901Mle, longValue, (ReactionContent) obj3, 1)), "NativeSessionWrapper:reactToMessage");
                if (g43.c) {
                    completable = ((G53) o60.q.get()).c(uuid, longValue, (JLj) obj, g43);
                } else {
                    completable = CompletableEmpty.a;
                }
                return AbstractC25677g0.i(a, a, completable);
            default:
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) c11426Saf.a;
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                if (enumC21313d9f == EnumC21313d9f.c) {
                    j = 100;
                } else {
                    long j2 = ((C54117yVg) obj4).a * 100;
                    j = j2 - (j2 % 25);
                }
                return ((R33) ((UW2) obj3).a.get()).a((C34208lX2) obj2, !c0995Bne.h, j, (String) obj);
        }
    }

    public final void d(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (i) {
            case 24:
                G23 g23 = (G23) obj;
                if (z) {
                    g23.b((C5804Jd9) obj2, (YVa) obj3, (Typeface) obj4);
                    return;
                }
                g23.getClass();
                SpannableString spannableString = new SpannableString("");
                g23.b.A(spannableString, (YVa) obj3);
                return;
            default:
                C18082b33 c18082b33 = (C18082b33) obj;
                C34208lX2 c34208lX2 = (C34208lX2) obj2;
                Z58 z58 = (Z58) obj3;
                Function0 function0 = (Function0) obj4;
                if (z) {
                    C18082b33.a(c18082b33, c34208lX2, z58, function0);
                    return;
                } else {
                    C18082b33.b(c18082b33, c34208lX2, z58, function0);
                    return;
                }
        }
    }
}

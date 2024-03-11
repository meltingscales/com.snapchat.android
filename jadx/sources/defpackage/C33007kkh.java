package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: kkh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33007kkh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36077mkh e;
    public final /* synthetic */ InterfaceC34108lSm f;
    public final /* synthetic */ C49687vcf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33007kkh(C36077mkh c36077mkh, InterfaceC34108lSm interfaceC34108lSm, C49687vcf c49687vcf, int i) {
        super(1);
        this.d = i;
        this.e = c36077mkh;
        this.f = interfaceC34108lSm;
        this.g = c49687vcf;
    }

    public final void a(Retention retention) {
        EnumC25294fkh enumC25294fkh;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        int i = this.d;
        C36077mkh c36077mkh = this.e;
        String str = null;
        C49687vcf c49687vcf = this.g;
        InterfaceC34108lSm interfaceC34108lSm = this.f;
        switch (i) {
            case 0:
                String d = interfaceC34108lSm.d();
                if (c49687vcf != null) {
                    str = c49687vcf.b;
                }
                c36077mkh.getClass();
                int i2 = AbstractC29891ikh.b[retention.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                throw new RuntimeException();
                            }
                            return;
                        }
                        enumC25294fkh = EnumC25294fkh.c;
                    } else {
                        enumC25294fkh = EnumC25294fkh.a;
                    }
                } else {
                    enumC25294fkh = EnumC25294fkh.b;
                }
                c36077mkh.c.b(SubscribersKt.d(new CompletableSubscribeOn(((InterfaceC26495gX2) c36077mkh.a.get()).b(d, enumC25294fkh, CY2.CHAT_TOGGLE_PROMPT, str), c36077mkh.g.q()), new BWk(15, d, enumC25294fkh), new C4687Hj9(10, d, enumC25294fkh)));
                return;
            default:
                String d2 = interfaceC34108lSm.d();
                if (c49687vcf != null) {
                    str = c49687vcf.b;
                }
                c36077mkh.getClass();
                int i3 = AbstractC29891ikh.b[retention.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.MEDIA;
                    } else {
                        return;
                    }
                } else {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
                }
                new CompletableSubscribeOn(((InterfaceC26495gX2) c36077mkh.a.get()).M(d2, snapPostOpenViewingPolicy, CY2.STATUS_MESSAGE, str), c36077mkh.g.q()).subscribe(C34542lkh.a, new C50964wS1(26, snapPostOpenViewingPolicy), c36077mkh.c);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Retention) obj);
                return c38218o8m;
            default:
                a((Retention) obj);
                return c38218o8m;
        }
    }
}

package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: g7k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25873g7k implements InterfaceC43864rp4 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C25873g7k(Z9a z9a, C24959fX2 c24959fX2) {
        this.b = z9a;
        this.c = c24959fX2;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C15598Yq2 c15598Yq2;
        C15598Yq2 c15598Yq22;
        Long l;
        A1h a1h;
        C30357j38 c30357j38;
        String str;
        int i = this.a;
        Object obj = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                C39681p6 c39681p6 = c51530wp4.e;
                if (c39681p6.a == 44) {
                    c15598Yq2 = (C15598Yq2) c39681p6.b;
                } else {
                    c15598Yq2 = null;
                }
                String str2 = (String) AbstractC21223d60.x(c15598Yq2.c);
                if (c39681p6.a == 44) {
                    c15598Yq22 = (C15598Yq2) c39681p6.b;
                } else {
                    c15598Yq22 = null;
                }
                long j = c15598Yq22.b;
                Long valueOf = Long.valueOf(j);
                if (j > 0) {
                    l = valueOf;
                } else {
                    l = null;
                }
                Z9a z9a = (Z9a) ((InterfaceC44331s7k) obj);
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(((C22752e5k) z9a.e).a.u(EnumC19683c5k.g1), ((C41383qCg) z9a.g).q()), new C5662Ixd(11, z9a, l, str2)), ((C41383qCg) z9a.g).m()), new C48931v7k(z9a, 0))).l(new RMi(4, z9a, str2, l)).i(new C0747Bdb(10, z9a)).k(new C48931v7k(z9a, 1)).l(new Z8k(this, c51530wp4, str2, l, 14));
            default:
                C39681p6 c39681p62 = c51530wp4.e;
                if (c39681p62.a == 62) {
                    C16329Zu4 c16329Zu4 = c51530wp4.f;
                    if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null && (str = c30357j38.h) != null) {
                        i2 = Integer.parseInt(str);
                    }
                    if (c39681p62.a == 62) {
                        a1h = (A1h) c39681p62.b;
                    } else {
                        a1h = null;
                    }
                    String str3 = a1h.b;
                    C38517oKl c38517oKl = new C38517oKl(str3, ((Context) this.c).getString(R.string.community_topic_page_remix_name), i2, c51530wp4);
                    return ((C44682sLl) ((InterfaceC43147rLl) obj)).b(c38517oKl, new EKl(str3, K9f.TOPIC, null)).i(new JTi(14, c51530wp4, c38517oKl));
                }
                return CompletableEmpty.a;
        }
    }

    public C25873g7k(C44682sLl c44682sLl, Context context) {
        this.b = c44682sLl;
        this.c = context;
    }
}

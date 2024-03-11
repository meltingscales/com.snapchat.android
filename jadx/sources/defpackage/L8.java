package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: L8  reason: default package */
/* loaded from: classes7.dex */
public final class L8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M8 e;
    public final /* synthetic */ I8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L8(M8 m8, I8 i8, int i) {
        super(1);
        this.d = i;
        this.e = m8;
        this.f = i8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        String string2;
        String str;
        CompletableAndThenCompletable c;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        I8 i8 = this.f;
        M8 m8 = this.e;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                m8.getClass();
                C17487af7 c17487af7 = new C17487af7(m8.a, m8.b, i8.a, true, null, null, null, 240);
                Context context = m8.a;
                String str2 = i8.d;
                String str3 = i8.e;
                if ((str3 != null && !BYk.y1(str3)) || (str2 != null && !BYk.y1(str2))) {
                    Object[] objArr = new Object[1];
                    if (str3 == null) {
                        str = str2;
                    } else {
                        str = str3;
                    }
                    objArr[0] = str;
                    string = context.getString(R.string.context_block_user_dialog_title, objArr);
                } else {
                    string = context.getString(R.string.context_block_user_dialog_title_default);
                }
                c17487af7.k = string;
                if (str3 != null && !BYk.y1(str3) && str2 != null && !BYk.y1(str2)) {
                    string2 = context.getString(R.string.context_block_user_dialog_body, str3, str2);
                } else if ((str3 != null && !BYk.y1(str3)) || (str2 != null && !BYk.y1(str2))) {
                    Object[] objArr2 = new Object[1];
                    if (str3 != null) {
                        str2 = str3;
                    }
                    objArr2[0] = str2;
                    string2 = context.getString(R.string.context_block_user_dialog_body_one_arg, objArr2);
                } else {
                    string2 = context.getString(R.string.context_block_user_dialog_body_default);
                }
                c17487af7.l = string2;
                C17487af7.c(c17487af7, R.string.context_block_user_dialog_block_button, new L8(m8, i8, 1), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                m8.b.v(b, b.y0, null);
                return c38218o8m;
            default:
                View view = (View) obj;
                C55088z8k c55088z8k = m8.g;
                if (c55088z8k != null) {
                    CompletablePeek l = new CompletableFromCallable(new CallableC14580Xa9(19, i8, c55088z8k)).l(new J8(c55088z8k, i8, 1));
                    c = ((C7699Md9) ((InterfaceC7068Ld9) c55088z8k.d)).c(0, (C37795ns0) c55088z8k.j, i8.c);
                    m8.d.a(m8.e, SubscribersKt.g(2, new CompletableAndThenCompletable(l, new CompletableAndThenCompletable(new CompletableSubscribeOn(c, ((C41383qCg) c55088z8k.k).q()), ((C15286Yd9) ((InterfaceC15919Zd9) c55088z8k.c)).N(i8.c)).l(new J8(c55088z8k, i8, 0))), null, new C22831e9(2, m8)));
                    return c38218o8m;
                }
                K1c.f1("delegate");
                throw null;
        }
    }
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: Ru1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11270Ru1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11902Su1 b;

    public /* synthetic */ C11270Ru1(C11902Su1 c11902Su1, int i) {
        this.a = i;
        this.b = c11902Su1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11902Su1 c11902Su1 = this.b;
        switch (i) {
            case 0:
                return AbstractC53217xv9.j((L7d) c11902Su1.b.get(), Collections.singletonList((C4637Hh8) obj), ((Context) c11902Su1.a.get()).getString(R.string.stickers_bloops_share_title), null, null, null, 60);
            default:
                ((Context) c11902Su1.a.get()).startActivity(Intent.createChooser((Intent) obj, ((Context) c11902Su1.a.get()).getString(R.string.stickers_bloops_share_title)));
                return C38218o8m.a;
        }
    }
}

package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: o03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37999o03 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JLj d;

    public /* synthetic */ C37999o03(C44139s03 c44139s03, String str, JLj jLj, int i) {
        this.a = i;
        this.b = c44139s03;
        this.c = str;
        this.d = jLj;
    }

    public final CompletableSource a(boolean z) {
        String str;
        String string;
        int i = this.a;
        JLj jLj = this.d;
        Object obj = this.b;
        String str2 = this.c;
        switch (i) {
            case 1:
                return ((C44139s03) obj).c(jLj, str2);
            case 2:
                return ((C44139s03) obj).c(jLj, str2);
            default:
                if (z) {
                    C44139s03 c44139s03 = (C44139s03) obj;
                    C54412yhi c54412yhi = (C54412yhi) ID3.F2(((C15286Yd9) ((InterfaceC41226q69) c44139s03.f.get())).n(Collections.singletonList(str2)));
                    if (c54412yhi != null) {
                        str = c54412yhi.b;
                    } else {
                        str = null;
                    }
                    Context context = c44139s03.i;
                    if (str != null) {
                        string = (String) ID3.F2(DYk.d2(str, new String[]{" "}, 0, 6));
                        if (string == null) {
                            string = context.getString(R.string.unknown_snapchatter);
                        }
                    } else {
                        string = context.getString(R.string.unknown_snapchatter);
                    }
                    return new CompletableResumeNext(new SingleFlatMapCompletable(c44139s03.g.P(str2), new C41070q03(c44139s03, string, this.c, this.d, 0)), new C41070q03(c44139s03, string, this.c, this.d, 1));
                }
                return ((C44139s03) obj).c(jLj, str2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C44139s03 c44139s03 = (C44139s03) obj2;
                ((C7319Lne) c44139s03.b.get()).F(C44139s03.f(c44139s03, (C34208lX2) obj, null, this.d, this.c, 2));
                return C38218o8m.a;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return ((G53) ((N90) obj).X0.getValue()).a((UUID) obj2, this.d, this.c);
        }
    }

    public /* synthetic */ C37999o03(Object obj, JLj jLj, String str, int i) {
        this.a = i;
        this.b = obj;
        this.d = jLj;
        this.c = str;
    }
}

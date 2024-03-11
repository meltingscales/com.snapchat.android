package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: FP8  reason: default package */
/* loaded from: classes3.dex */
public final class FP8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ FP8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return new MaybeMap(new MaybeMap(((C31727jwj) ((NP8) obj2).i.a.get()).e(), C49510vV7.C0), EP8.b);
            case 1:
                return new BP8((Uri) obj, ((NP8) obj2).f.a(EnumC50470w82.G3));
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C43978rti c43978rti = new C43978rti(new R13(C20285cU4.z(c5126Ibd, false, null), null, null, null, null, null, 52), new C12407Toi(EnumC13062Upi.Y0, null, null, new C49566vXf(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911), null, new C53925yNg(0, c5126Ibd));
                BNg bNg = (BNg) obj2;
                C3632Fs0 c3632Fs0 = bNg.t;
                return bNg.j.a(c43978rti);
        }
    }
}

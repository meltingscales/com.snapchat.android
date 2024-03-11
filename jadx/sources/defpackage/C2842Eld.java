package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Eld  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2842Eld implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3475Fld b;

    public /* synthetic */ C2842Eld(C3475Fld c3475Fld, int i) {
        this.a = i;
        this.b = c3475Fld;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3475Fld c3475Fld = this.b;
        switch (i) {
            case 0:
                return Collections.singletonList(new C31653jtk(new RCl(R.string.title_bitmojis_search, !c3475Fld.Y(), null, 26), (List) obj, c3475Fld.Y(), EnumC11477Sci.STICKER_BITMOJI, null, 84));
            default:
                if (((C54563ynk) obj).a) {
                    return new CompletableSubscribeOn(c3475Fld.g.c().i(new C0313Ald(c3475Fld, 0)), c3475Fld.b.e()).i(new C0313Ald(c3475Fld, 1)).k(new C1576Cld(c3475Fld, 1)).p();
                }
                return CompletableEmpty.a;
        }
    }
}

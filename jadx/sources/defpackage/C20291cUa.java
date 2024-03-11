package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: cUa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20291cUa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23360eUa b;

    public /* synthetic */ C20291cUa(C23360eUa c23360eUa, int i) {
        this.a = i;
        this.b = c23360eUa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23360eUa c23360eUa = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c23360eUa.getClass();
                EnumC23047eHf enumC23047eHf = EnumC23047eHf.M0;
                K9f k9f = K9f.PUBLIC_PROFILE_STORY_REPLY;
                JLj jLj = JLj.CONTEXT_STORY_REPLY;
                EnumC39972pHf enumC39972pHf = EnumC39972pHf.PRIORITY_STORY_REPLIES;
                Context context = c23360eUa.a;
                return c23360eUa.u.a(new VIf(enumC23047eHf, k9f, jLj, enumC39972pHf, context.getResources().getString(R.string.story_reply_upsell_text), context.getResources().getString(R.string.story_reply_upsell_title), null, Integer.valueOf((int) R.drawable.svg_plus_icon_black), 1, 2880));
            default:
                if (((Number) obj).intValue() >= 0) {
                    return ((B5l) c23360eUa.w).p(EnumC21561dJd.r1, -1);
                }
                return CompletableEmpty.a;
        }
    }
}

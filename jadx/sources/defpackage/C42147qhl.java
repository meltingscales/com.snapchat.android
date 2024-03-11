package defpackage;

import android.os.Build;
import com.snapchat.talkcorev3.TalkCoreParameters;
import com.snapchat.talkcorev3.TalkCoreTsMode;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: qhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42147qhl implements Function4 {
    public final /* synthetic */ C53156xsm a;

    public C42147qhl(C53156xsm c53156xsm) {
        this.a = c53156xsm;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        TalkCoreTsMode talkCoreTsMode;
        Long l = (Long) obj4;
        AbstractC55103z9a abstractC55103z9a = (AbstractC55103z9a) obj2;
        String str = (String) obj;
        String str2 = Build.MODEL + '|' + Build.VERSION.RELEASE;
        int ordinal = ((C4017Ghl) obj3).a.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                talkCoreTsMode = TalkCoreTsMode.ALL;
            } else {
                throw new RuntimeException();
            }
        } else {
            talkCoreTsMode = TalkCoreTsMode.GROUPS_ONLY;
        }
        TalkCoreTsMode talkCoreTsMode2 = talkCoreTsMode;
        C53156xsm c53156xsm = this.a;
        String str3 = c53156xsm.a;
        long longValue = l.longValue();
        if (!(!BYk.y1(str))) {
            str = null;
        }
        TalkCoreParameters talkCoreParameters = new TalkCoreParameters(str3, c53156xsm.b, str2, longValue, str, talkCoreTsMode2, abstractC55103z9a.a);
        talkCoreParameters.toString();
        AbstractC23005eFn.e(new Object[0]);
        return talkCoreParameters;
    }
}

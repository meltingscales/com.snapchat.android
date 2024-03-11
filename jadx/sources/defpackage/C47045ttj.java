package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: ttj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47045ttj implements Function {
    public static final C47045ttj b = new C47045ttj(0);
    public static final C47045ttj c = new C47045ttj(1);
    public static final C47045ttj d = new C47045ttj(2);
    public static final C47045ttj e = new C47045ttj(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C47045ttj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C33761lEk c33761lEk = new C33761lEk((StoryChatShareHeaderDisplayInfo) c11426Saf.a);
                if (!((Boolean) c11426Saf.b).booleanValue()) {
                    list = Collections.singletonList(StoryChatActionButtonType.SHARE);
                } else {
                    list = null;
                }
                c33761lEk.a(list);
                return c33761lEk;
            case 1:
                return C22024dcf.a(((C29809iha) obj).b);
            case 2:
                return ((IHk) AbstractC21223d60.v(((C49331vNk) obj).t)).C0;
            default:
                return (C49331vNk) obj;
        }
    }
}

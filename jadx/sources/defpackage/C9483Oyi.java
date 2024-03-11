package defpackage;

import com.snap.modules.send_to_suggestions.EntityType;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Oyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9483Oyi implements Function {
    public static final C9483Oyi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KR0 kr0;
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        for (AbstractC28585hti abstractC28585hti : (List) obj) {
            String str3 = "";
            if (abstractC28585hti instanceof C14377Wrm) {
                String str4 = ((C14377Wrm) abstractC28585hti).f;
                EntityType entityType = EntityType.FRIEND;
                C49018vB7 c49018vB7 = abstractC28585hti.c;
                if (c49018vB7 != null && (str2 = c49018vB7.a) != null) {
                    str3 = str2;
                }
                kr0 = new KR0(str4, entityType, str3);
            } else if (abstractC28585hti instanceof C37145nRd) {
                String str5 = ((C37145nRd) abstractC28585hti).f;
                EntityType entityType2 = EntityType.GROUP;
                C49018vB7 c49018vB72 = abstractC28585hti.c;
                if (c49018vB72 != null && (str = c49018vB72.a) != null) {
                    str3 = str;
                }
                kr0 = new KR0(str5, entityType2, str3);
            } else {
                kr0 = null;
            }
            if (kr0 != null) {
                arrayList.add(kr0);
            }
        }
        return arrayList;
    }
}

package defpackage;

import android.text.Editable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21476dG3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C29146iG3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21476dG3(C29146iG3 c29146iG3) {
        super(1);
        this.d = c29146iG3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Editable text;
        if (!((C35329mG3) obj).a) {
            C29146iG3 c29146iG3 = this.d;
            c29146iG3.B0 = null;
            C33794lG3 c33794lG3 = (C33794lG3) c29146iG3.d;
            if (c33794lG3 != null && c33794lG3.c.p.c) {
                SG3 sg3 = (SG3) c29146iG3.Y.get();
                BehaviorSubject behaviorSubject = sg3.c;
                List<ZE3> list = (List) behaviorSubject.U0();
                if (list != null) {
                    for (ZE3 ze3 : list) {
                        sg3.e.remove(ze3.a);
                    }
                }
                behaviorSubject.onNext(C50277w08.a);
            }
            C33794lG3 c33794lG32 = (C33794lG3) c29146iG3.d;
            if (c33794lG32 != null) {
                c33794lG32.e.setHint(c33794lG32.b.getContext().getString(R.string.comments_add_comment_hint, (String) c33794lG32.g.getValue()));
            }
            C33794lG3 c33794lG33 = (C33794lG3) c29146iG3.d;
            if (c33794lG33 != null && (text = c33794lG33.e.getText()) != null) {
                text.clear();
            }
        }
        return C38218o8m.a;
    }
}

package defpackage;

import com.snap.profile.flatland.ProfileBirthday;
import io.reactivex.rxjava3.functions.Function;
import java.util.GregorianCalendar;

/* renamed from: ekm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23763ekm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Boolean b;

    public /* synthetic */ C23763ekm(int i, Boolean bool) {
        this.a = i;
        this.b = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                F1f f1f = (F1f) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(f1f, bool);
                    default:
                        return new C11426Saf(f1f, bool);
                }
            case 1:
                F1f f1f2 = (F1f) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(f1f2, bool);
                    default:
                        return new C11426Saf(f1f2, bool);
                }
            default:
                long longValue = ((Number) obj).longValue();
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.setTimeInMillis(longValue);
                return new ProfileBirthday(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5), bool.booleanValue());
        }
    }
}

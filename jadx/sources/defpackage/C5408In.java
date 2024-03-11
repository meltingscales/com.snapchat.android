package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: In  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5408In implements InterfaceC44335s8 {
    public final Context a;
    public final C19181bli b;
    public final C41383qCg c;

    public C5408In(Context context, C19181bli c19181bli) {
        this.a = context;
        this.b = c19181bli;
        C39530p c39530p = C39530p.j;
        this.c = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "AdRatingItemObserver"));
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        AbstractC41266q8 abstractC41266q8;
        String str;
        int i = 0;
        C6392Kbf c6392Kbf = AbstractC40665pk.l;
        C51097wXe c51097wXe = mTe.b;
        if (((EnumC11852Ss) c51097wXe.d(c6392Kbf)) == EnumC11852Ss.b) {
            SY sy = (SY) c51097wXe.d(AbstractC40665pk.C);
            String str2 = "";
            Double d = null;
            if (sy != null) {
                Float f = sy.b;
                if (f != null) {
                    d = Double.valueOf(f.floatValue());
                }
                Long l = sy.a;
                if (l != null) {
                    long longValue = l.longValue();
                    boolean booleanValue = ((Boolean) c51097wXe.d(AbstractC40665pk.K1)).booleanValue();
                    this.b.getClass();
                    str2 = C19181bli.h(this.a, longValue, booleanValue);
                }
            }
            String str3 = str2;
            if (d != null) {
                double doubleValue = d.doubleValue();
                List y0 = AbstractC55790zbb.y0(Double.valueOf(0.25d), Double.valueOf(0.75d), Double.valueOf(1.25d), Double.valueOf(1.75d), Double.valueOf(2.25d), Double.valueOf(2.75d), Double.valueOf(3.25d), Double.valueOf(3.75d), Double.valueOf(4.25d), Double.valueOf(4.75d), Double.valueOf(5.0d));
                List y02 = AbstractC55790zbb.y0("https://cf-st.sc-cdn.net/d/FaiE2SKLedbewfjOCcpmo?bo=EhMaABoAMgIEfUgCUAhaAwiMAmAB&uc=8", "https://cf-st.sc-cdn.net/d/L9kc02dQShdS45OpKzJEI?bo=EhMaABoAMgIEfUgCUAhaAwisAmAB&uc=8", "https://cf-st.sc-cdn.net/d/hn4eXlOyl3Uv4E8T0V0eR?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8", "https://cf-st.sc-cdn.net/d/zDbGgK98zqiZyVOpHaegy?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8", "https://cf-st.sc-cdn.net/d/LazJRBrIEw0mNWYwHJk4A?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8", "https://cf-st.sc-cdn.net/d/zhFUt7gpjKUdRrr8KkXUW?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8", "https://cf-st.sc-cdn.net/d/jGSfVNZ4ZGkGyKfIXdWdx?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8", "https://cf-st.sc-cdn.net/d/50pMFJcgfWKXvc26s0bS6?bo=EhMaABoAMgIEfUgCUAhaAwjGAmAB&uc=8", "https://cf-st.sc-cdn.net/d/GSmyANXgdaaDUvtGOWD6u?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8", "https://cf-st.sc-cdn.net/d/DZnPxg7XQGSOtbufGo4yO?bo=EhMaABoAMgIEfUgCUAhaAwiUAmAB&uc=8", "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8");
                Iterator it = y0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((Number) it.next()).doubleValue() > doubleValue) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    str = (String) y02.get(i);
                } else {
                    str = "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8";
                }
                abstractC41266q8 = new C39731p8(Uri.parse(str));
            } else {
                abstractC41266q8 = C36660n8.a;
            }
            ObservableJust observableJust = new ObservableJust(new C28942i8("ad_rating_item", EnumC47401u8.z0, new C42800r8(abstractC41266q8, (int) R.id.action_item_ad_rating, "adRating", str3, 0, 48), new C54622yq4(null, null, null, null, 15), 1, 3, 64));
            C41383qCg c41383qCg = this.c;
            return new ObservableSubscribeOn(observableJust, c41383qCg.e()).k0(c41383qCg.q());
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}

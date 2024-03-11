package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Ecm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2629Ecm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3262Fcm b;

    public /* synthetic */ C2629Ecm(C3262Fcm c3262Fcm, int i) {
        this.a = i;
        this.b = c3262Fcm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C43388rVk c43388rVk;
        OYi oYi;
        int i = this.a;
        C3262Fcm c3262Fcm = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C29281iLd c29281iLd = (C29281iLd) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return (Observable) c3262Fcm.g.getValue();
                }
                long millis = TimeUnit.HOURS.toMillis(((Number) c29281iLd.d.getValue()).intValue());
                C47485uB8 c47485uB8 = c3262Fcm.b;
                ((HKg) c3262Fcm.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C44419sB8 c44419sB8 = c47485uB8.a;
                C19107bij c19107bij = c44419sB8.c;
                C29026iB8 c29026iB8 = ((C12260Tij) c44419sB8.N()).D;
                Long valueOf = Long.valueOf(currentTimeMillis);
                c29026iB8.getClass();
                return new ObservableMap(c19107bij.g(new SA8(c29026iB8, valueOf, c3262Fcm.f, 1L, millis, new C24425fB8(C22890eB8.j, c29026iB8, 2))), X11.j);
            case 1:
                String string = c3262Fcm.a.getString(R.string.list_title_unreplied_conversation);
                ((HKg) c3262Fcm.d).getClass();
                return new C49593vYi("unreplied-chat-list-id", string, (List) obj, new PZ5(System.currentTimeMillis()), 1, EnumC6237Jv4.UNREPLIED, (HYi) new IYi(C28272hh5.a(R.drawable.svg_shortcuts_unreplied_icon).toString()), c3262Fcm.a.getString(R.string.list_subtitle_unreplied_conversation), true, 512);
            default:
                FWk fWk = (FWk) obj;
                c3262Fcm.getClass();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : fWk.a.entrySet()) {
                    String str = (String) entry.getKey();
                    AbstractC46455tVk abstractC46455tVk = (AbstractC46455tVk) entry.getValue();
                    PYi pYi = null;
                    if (abstractC46455tVk instanceof C43388rVk) {
                        c43388rVk = (C43388rVk) abstractC46455tVk;
                    } else {
                        c43388rVk = null;
                    }
                    if (c43388rVk != null) {
                        ((HKg) c3262Fcm.d).getClass();
                        if (AbstractC8244Mzk.h(c43388rVk, fWk.c, System.currentTimeMillis()) == 3) {
                            c43388rVk = null;
                        }
                        if (c43388rVk != null) {
                            if (c43388rVk.a) {
                                oYi = OYi.GROUP;
                            } else {
                                oYi = OYi.FRIEND;
                            }
                            pYi = new PYi(str, oYi, null);
                        }
                    }
                    if (pYi != null) {
                        arrayList.add(pYi);
                    }
                }
                return arrayList;
        }
    }
}

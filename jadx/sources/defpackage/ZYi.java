package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: ZYi  reason: default package */
/* loaded from: classes6.dex */
public final class ZYi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17350aZi b;

    public /* synthetic */ ZYi(C17350aZi c17350aZi, int i) {
        this.a = i;
        this.b = c17350aZi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LEk lEk;
        boolean z;
        List singletonList;
        int i = this.a;
        C17350aZi c17350aZi = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new ObservableJust(B0.a);
                }
                Observable a = c17350aZi.g.a();
                C23908eqh c23908eqh = new C23908eqh(str, 15);
                a.getClass();
                return new ObservableMap(a, c23908eqh);
            default:
                C11524Sef c11524Sef = (C11524Sef) obj;
                L08 l08 = L08.a;
                if (c11524Sef.g) {
                    return new ObservableJust(l08);
                }
                C49593vYi c49593vYi = c11524Sef.a;
                if (c49593vYi != null) {
                    c17350aZi.getClass();
                    Map map = c11524Sef.b;
                    String str2 = c49593vYi.a;
                    LEk lEk2 = (LEk) map.get(str2);
                    C31337jh4 c31337jh4 = c17350aZi.i;
                    C32103kBj c32103kBj = c11524Sef.c;
                    if (lEk2 != null) {
                        lEk = c31337jh4.d(c49593vYi, lEk2, c32103kBj.a);
                    } else {
                        String str3 = c32103kBj.a;
                        YKk yKk = YKk.GROUP;
                        P8a p8a = P8a.PRIVATE;
                        Context context = (Context) c31337jh4.a;
                        String string = context.getString(R.string.send_to_shortcut_story_title);
                        String f = ((C55365zJm) c31337jh4.b).f(c49593vYi, str3);
                        String str4 = c49593vYi.b;
                        String string2 = context.getString(R.string.send_to_shortcut_story_selection_title, str4);
                        String str5 = c49593vYi.a;
                        lEk = new LEk(str5, yKk, string, f, (EnumC35142m8g) null, p8a, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (M8a) null, false, 0L, (RHk) null, (String) null, (Integer) null, (Boolean) null, false, str5, str4, str4, string2, 8388528);
                    }
                    LEk lEk3 = lEk;
                    if (c11524Sef.f) {
                        c17350aZi.k().h(AbstractC8126Mum.z(lEk3), true, true);
                    }
                    if (str2 != null) {
                        z = c11524Sef.e.contains(str2);
                    } else {
                        z = false;
                    }
                    C16295Zsi c16295Zsi = new C16295Zsi(c17350aZi.f.getString(R.string.send_to_shortcut_private_story_section_header_title), (long) R.string.send_to_shortcut_private_story_section_header_title, 32, null, null, null, null, 120);
                    C1895Cyi e = C31801jzi.e(c17350aZi.h, lEk3, c11524Sef.d, 1, 3, 32, null, c11524Sef.c, false, null, null, null, null, null, null, false, "", 1, 1, null, null, null, null, z, 3948032);
                    if (e != null) {
                        singletonList = AbstractC55790zbb.y0(c16295Zsi, e);
                    } else {
                        singletonList = Collections.singletonList(c16295Zsi);
                    }
                    return new ObservableJust(Dwn.a(singletonList));
                }
                return new ObservableJust(l08);
        }
    }
}

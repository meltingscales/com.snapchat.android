package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: XU8  reason: default package */
/* loaded from: classes5.dex */
public final class XU8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20313cV8 b;

    public /* synthetic */ XU8(C20313cV8 c20313cV8, int i) {
        this.a = i;
        this.b = c20313cV8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                b((AbstractC42716r4f) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                b((AbstractC42716r4f) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                b((AbstractC42716r4f) obj);
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        String str;
        C19410bum c19410bum;
        int i = this.a;
        C20313cV8 c20313cV8 = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    String f = ((MapFocusViewFriendSectionDataModel) abstractC42716r4f.c()).f();
                    PU8 pu8 = c20313cV8.f;
                    EnumC49223vJc enumC49223vJc = EnumC49223vJc.INFO;
                    EnumC38483oJc enumC38483oJc = EnumC38483oJc.FRIEND_PROFILE_TAP;
                    AJc aJc = AJc.USER;
                    List list = pu8.j.p;
                    c20313cV8.e.getClass();
                    PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, f, Long.valueOf(C23382eV8.l(f, list)), 192);
                    c20313cV8.r.a(f);
                    return;
                }
                return;
            case 2:
                if (abstractC42716r4f.d()) {
                    String f2 = ((MapFocusViewFriendSectionDataModel) abstractC42716r4f.c()).f();
                    PU8 pu82 = c20313cV8.f;
                    EnumC49223vJc enumC49223vJc2 = EnumC49223vJc.INFO;
                    EnumC38483oJc enumC38483oJc2 = EnumC38483oJc.CHAT_TAP;
                    AJc aJc2 = AJc.USER;
                    List list2 = pu82.j.p;
                    c20313cV8.e.getClass();
                    PU8.g(pu82, enumC49223vJc2, enumC38483oJc2, aJc2, null, f2, Long.valueOf(C23382eV8.l(f2, list2)), 192);
                    ((KHc) c20313cV8.o).a(f2);
                    return;
                }
                return;
            case 5:
                if (abstractC42716r4f.d()) {
                    String f3 = ((MapFocusViewFriendSectionDataModel) abstractC42716r4f.c()).f();
                    PU8 pu83 = c20313cV8.f;
                    EnumC49223vJc enumC49223vJc3 = EnumC49223vJc.INFO;
                    EnumC38483oJc enumC38483oJc3 = EnumC38483oJc.FRIEND_STORY_TAP;
                    AJc aJc3 = AJc.USER;
                    List list3 = pu83.j.p;
                    c20313cV8.e.getClass();
                    PU8.g(pu83, enumC49223vJc3, enumC38483oJc3, aJc3, null, f3, Long.valueOf(C23382eV8.l(f3, list3)), 192);
                    return;
                }
                return;
            default:
                Iterable<MapFocusViewFriendSectionDataModel> iterable = (Iterable) abstractC42716r4f.c();
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel : iterable) {
                    arrayList.add(mapFocusViewFriendSectionDataModel.f());
                }
                PU8.g(c20313cV8.f, EnumC49223vJc.FRIENDS, EnumC38483oJc.GROUP_CHAT_TAP, AJc.CLUSTER, null, null, null, 224);
                KHc kHc = (KHc) c20313cV8.o;
                kHc.getClass();
                ArrayList arrayList2 = new ArrayList();
                C32103kBj y = kHc.e.a.y();
                if (y != null) {
                    str = y.a;
                } else {
                    str = null;
                }
                AbstractC21129d26.b(arrayList);
                arrayList.remove(str);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C21585dKc b = ((S06) kHc.b).b((String) it.next());
                    if (b != null && (c19410bum = b.d) != null) {
                        arrayList2.add(UYi.a(b.b, b.c, b.a, 0, c19410bum.a()));
                    }
                }
                int i2 = C52179xF4.W0;
                C42160qi9 c42160qi9 = new C42160qi9(new WeakReference(kHc));
                Y53 y53 = new Y53(arrayList2);
                JLj jLj = JLj.MAP_EXPLORE;
                C52179xF4 c52179xF4 = new C52179xF4();
                c52179xF4.T0 = c42160qi9;
                c52179xF4.U0 = y53;
                c52179xF4.S0 = jLj;
                kHc.c.v(new W09(C12906Uj9.X, c52179xF4, null), C12906Uj9.Y, null);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C20313cV8 c20313cV8 = this.b;
        switch (i) {
            case 1:
                c20313cV8.getClass();
                return;
            case 2:
            case 5:
            case 7:
            default:
                c20313cV8.getClass();
                return;
            case 3:
                c20313cV8.getClass();
                return;
            case 4:
                c20313cV8.getClass();
                return;
            case 6:
                c20313cV8.getClass();
                return;
            case 8:
                c20313cV8.getClass();
                return;
            case 9:
                c20313cV8.getClass();
                return;
            case 10:
                c20313cV8.getClass();
                return;
        }
    }
}

package defpackage;

import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cE  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19887cE implements Function {
    public static final C19887cE b = new C19887cE(0);
    public static final C19887cE c = new C19887cE(1);
    public static final C19887cE d = new C19887cE(2);
    public static final C19887cE e = new C19887cE(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C19887cE(int i) {
        this.a = i;
    }

    public static C37541nhl b(PY3 py3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(C37541nhl.class, create);
        QY3 qy3 = (QY3) py3;
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "talk_core/src/composer/platform_bridge", create.getNativeHandle());
        create.checkError();
        create.destroy();
        return (C37541nhl) ((RV3) f34.unmarshallObject(C37541nhl.class, create, pushModuleToMarshaller));
    }

    public static FY1 c(Uri uri) {
        AbstractC25006fZ1 abstractC25006fZ1;
        String queryParameter = uri.getQueryParameter("conversation_id");
        if (queryParameter == null) {
            return null;
        }
        C31354jhl c31354jhl = new C31354jhl(queryParameter, uri.getBooleanQueryParameter("is_group", false));
        String queryParameter2 = uri.getQueryParameter("calling_media");
        if (queryParameter2 == null) {
            return null;
        }
        G02 valueOf = G02.valueOf(queryParameter2);
        String queryParameter3 = uri.getQueryParameter("source_type");
        if (queryParameter3 == null) {
            return null;
        }
        JLj valueOf2 = JLj.valueOf(queryParameter3);
        String str = uri.getPathSegments().get(0);
        if (str != null) {
            switch (str.hashCode()) {
                case -318184504:
                    if (str.equals("preview")) {
                        abstractC25006fZ1 = new AbstractC25006fZ1(valueOf);
                        return new FY1(c31354jhl, abstractC25006fZ1, valueOf2);
                    }
                    break;
                case 100571:
                    if (str.equals("end")) {
                        abstractC25006fZ1 = new C17333aZ1();
                        return new FY1(c31354jhl, abstractC25006fZ1, valueOf2);
                    }
                    break;
                case 3267882:
                    if (str.equals("join")) {
                        abstractC25006fZ1 = new AbstractC25006fZ1(valueOf);
                        return new FY1(c31354jhl, abstractC25006fZ1, valueOf2);
                    }
                    break;
                case 3529469:
                    if (str.equals("show")) {
                        abstractC25006fZ1 = new AbstractC25006fZ1(valueOf);
                        return new FY1(c31354jhl, abstractC25006fZ1, valueOf2);
                    }
                    break;
                case 109757538:
                    if (str.equals("start")) {
                        abstractC25006fZ1 = new AbstractC25006fZ1(valueOf);
                        return new FY1(c31354jhl, abstractC25006fZ1, valueOf2);
                    }
                    break;
            }
        }
        return null;
    }

    public static SingleFromCallable e(InterfaceC51338whb interfaceC51338whb) {
        return new SingleFromCallable(new CallableC16806aDc(interfaceC51338whb, 7));
    }

    public static List f(List list, EYa eYa) {
        Map map;
        EnumC34419lfi enumC34419lfi;
        C50277w08<AbstractC40786pok> c50277w08 = C50277w08.a;
        ArrayList arrayList = new ArrayList(ED3.L1(c50277w08, 10));
        for (AbstractC40786pok abstractC40786pok : c50277w08) {
            arrayList.add(abstractC40786pok.q());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            map = eYa.a;
            if (!hasNext) {
                break;
            }
            C31653jtk c31653jtk = (C31653jtk) it.next();
            if (!c31653jtk.b.isEmpty()) {
                List list2 = c31653jtk.b;
                int ordinal = ((AbstractC40786pok) ID3.D2(list2)).G().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 6) {
                            if (ordinal != 10) {
                                enumC34419lfi = EnumC34419lfi.c;
                            } else {
                                enumC34419lfi = EnumC34419lfi.b;
                            }
                        } else {
                            enumC34419lfi = EnumC34419lfi.e;
                        }
                    } else {
                        enumC34419lfi = EnumC34419lfi.a;
                    }
                } else {
                    enumC34419lfi = EnumC34419lfi.d;
                }
                Integer num = (Integer) map.get(enumC34419lfi);
                if (num != null) {
                    int intValue = num.intValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list2) {
                        AbstractC40786pok abstractC40786pok2 = (AbstractC40786pok) obj;
                        if (!arrayList.contains(abstractC40786pok2.q()) && !(abstractC40786pok2 instanceof C44537sG1)) {
                            arrayList2.add(obj);
                        }
                    }
                    linkedHashMap.put(enumC34419lfi, ID3.A3(arrayList2, intValue, intValue));
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Set<EnumC34419lfi> keySet = map.keySet();
        int i = 0;
        while (arrayList3.size() < 97) {
            int size = arrayList3.size();
            for (EnumC34419lfi enumC34419lfi2 : keySet) {
                List list3 = (List) linkedHashMap.get(enumC34419lfi2);
                if (list3 != null && i <= AbstractC55790zbb.c0(list3)) {
                    arrayList3.addAll((List) list3.get(i));
                }
            }
            if (arrayList3.size() == size) {
                break;
            }
            i++;
        }
        return ID3.m3(ID3.Y2(arrayList3, c50277w08), 96);
    }

    public Boolean a(AbstractC37047nNb abstractC37047nNb) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(abstractC37047nNb instanceof C32441kNb);
            case 1:
                return Boolean.valueOf(abstractC37047nNb instanceof AbstractC33977lNb);
            default:
                return Boolean.valueOf(abstractC37047nNb instanceof C32441kNb);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return a((AbstractC37047nNb) obj);
            case 1:
                return a((AbstractC37047nNb) obj);
            case 2:
                return a((AbstractC37047nNb) obj);
            default:
                Y9f y9f = (Y9f) obj;
                if (y9f != Y9f.a && y9f != Y9f.b) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public int d() {
        switch (this.a) {
            case 3:
                C19887cE c19887cE = C21897dX9.t;
                return R.layout.stickers_giphy_meta_sticker_cell;
            case 7:
                C19887cE c19887cE2 = C6689Kng.f;
                return R.layout.story_profile_detached_view_more_button;
            case 8:
                C19887cE c19887cE3 = WMk.h;
                return R.layout.story_management_container_cell;
            case 14:
                C19887cE c19887cE4 = C45893t9.h;
                return R.layout.action_menu_option_feed_view_item;
            default:
                C19887cE c19887cE5 = C30571jBm.F0;
                return R.layout.filter_page_venue;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19887cE(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
            case 4:
            case 5:
            case 13:
            case 24:
            default:
                return;
            case 3:
                this(3);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 18:
                this(18);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}

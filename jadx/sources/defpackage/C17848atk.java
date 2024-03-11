package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: atk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17848atk {
    public final InterfaceC6857Kug a;
    public final C7219Lje b;
    public final InterfaceC6857Kug c;
    public final C29559iX1 d;
    public final C47046ttk e;
    public EnumC1705Cqk f;
    public final PublishProcessor g = new PublishProcessor();
    public final PublishProcessor h = new PublishProcessor();
    public final PublishProcessor i = new PublishProcessor();
    public final AtomicLong j = new AtomicLong(0);
    public C15031Xsk k;
    public C13373Vci l;
    public C43980rtk m;
    public final C41383qCg n;

    public C17848atk(InterfaceC6225Jug interfaceC6225Jug, C7219Lje c7219Lje, InterfaceC6225Jug interfaceC6225Jug2, C29559iX1 c29559iX1, C47046ttk c47046ttk) {
        this.a = interfaceC6225Jug;
        this.b = c7219Lje;
        this.c = interfaceC6225Jug2;
        this.d = c29559iX1;
        this.e = c47046ttk;
        C31678juk c31678juk = C31678juk.f;
        this.n = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "StickerSearchMetricsController"));
    }

    public final void a(String str, long j, EnumC1705Cqk enumC1705Cqk, boolean z, String str2, C43980rtk c43980rtk, CompositeDisposable compositeDisposable) {
        if (str.length() == 0) {
            return;
        }
        MaybeToSingle r = new MaybeSwitchIfEmpty(new MaybeMap(((AP4) ((C46946tpk) this.c.get()).f.get()).h(), C34370ldi.c), new MaybeJust(B0.a)).r();
        C41383qCg c41383qCg = this.n;
        new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.e()), c41383qCg.e()).subscribe(new C16297Zsk(this, c43980rtk, j, str, enumC1705Cqk, z, str2), C29721idi.g, compositeDisposable);
    }

    public final void b(String str, List list, long j, EnumC1705Cqk enumC1705Cqk, C43980rtk c43980rtk) {
        EnumC34720lrk enumC34720lrk;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        String str7;
        if (str.length() == 0) {
            return;
        }
        List<C31653jtk> list2 = list;
        int i = 10;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C31653jtk c31653jtk : list2) {
            arrayList.add(c31653jtk.b);
        }
        ArrayList M1 = ED3.M1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        long size = M1.size();
        int ordinal = enumC1705Cqk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    enumC34720lrk = EnumC34720lrk.CAPTION_STICKER_SUGGESTIONS;
                }
            }
            enumC34720lrk = EnumC34720lrk.CHAT;
        } else {
            enumC34720lrk = EnumC34720lrk.PREVIEW;
        }
        Iterator it = M1.iterator();
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        while (it.hasNext()) {
            AbstractC40786pok abstractC40786pok = (AbstractC40786pok) it.next();
            int ordinal2 = abstractC40786pok.G().ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != i) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            j3++;
                        }
                    } else {
                        j2++;
                    }
                } else {
                    arrayList2.add(abstractC40786pok.q());
                    j5++;
                }
            } else {
                j4++;
            }
            i = 10;
        }
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.a.get();
        C23936erk c23936erk = new C23936erk();
        c23936erk.j = Long.valueOf(size);
        c23936erk.g = Long.valueOf(j2);
        c23936erk.h = Long.valueOf(j3);
        c23936erk.i = Long.valueOf(j4);
        c23936erk.k = Long.valueOf(j);
        c23936erk.n = enumC34720lrk;
        c23936erk.f = str;
        if (c43980rtk != null) {
            str2 = c43980rtk.h();
        } else {
            str2 = null;
        }
        c23936erk.m = str2;
        if (c43980rtk != null) {
            str3 = c43980rtk.j();
        } else {
            str3 = null;
        }
        c23936erk.l = str3;
        c23936erk.o = Long.valueOf(j5);
        c23936erk.q = K1c.u0(arrayList2);
        C43980rtk c43980rtk2 = this.e.e;
        if (c43980rtk2 != null) {
            str4 = c43980rtk2.a();
        } else {
            str4 = null;
        }
        c23936erk.p = str4;
        interfaceC39107oj1.h(c23936erk);
        if (c43980rtk != null) {
            str5 = c43980rtk.a();
        } else {
            str5 = null;
        }
        if (c43980rtk != null) {
            str6 = c43980rtk.h();
        } else {
            str6 = null;
        }
        if (c43980rtk != null) {
            z = c43980rtk.e();
        } else {
            z = false;
        }
        if (c43980rtk != null) {
            str7 = c43980rtk.d();
        } else {
            str7 = null;
        }
        this.b.a(str5, str6, j, str, enumC1705Cqk, z, str7);
    }
}

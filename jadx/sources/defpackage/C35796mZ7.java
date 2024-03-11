package defpackage;

import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35796mZ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35796mZ7(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C37331nZ7) obj).e;
                return;
            default:
                C37331nZ7 c37331nZ7 = (C37331nZ7) obj;
                C3632Fs0 c3632Fs02 = c37331nZ7.e;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C31678juk c31678juk = C31678juk.f;
                ((W88) c37331nZ7.f.getValue()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "EmojiQuickSearchBarDataProvider"));
                ((C47071tuk) ((InterfaceC6857Kug) c37331nZ7.a.a).get()).e().d(new UMd(EnumC40936puk.T0), 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC40786pok abstractC40786pok;
        List list;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                C7600Lz8 c7600Lz8 = (C7600Lz8) obj;
                DFg dFg = ((NFg) this.e).b;
                if (dFg != null) {
                    C52921xjc c52921xjc = ((QuickSearchBarPresenter) dFg).C0;
                    c52921xjc.getClass();
                    for (C6337Jz8 c6337Jz8 : c7600Lz8.b) {
                        Object obj2 = c6337Jz8.c;
                        if (obj2 instanceof C52191xFg) {
                            abstractC40786pok = ((C52191xFg) obj2).h;
                        } else if (obj2 instanceof YE1) {
                            abstractC40786pok = ((YE1) obj2).h;
                        } else {
                            abstractC40786pok = null;
                        }
                        if (abstractC40786pok != null) {
                            String q = abstractC40786pok.q();
                            switch (abstractC40786pok.G().ordinal()) {
                                case 0:
                                case 1:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                    throw new C4447Gze();
                                case 2:
                                    list = ((C50659wFg) c52921xjc.c).a;
                                    list.add(q);
                                    break;
                                case 3:
                                    list = ((C50659wFg) c52921xjc.c).b;
                                    list.add(q);
                                    break;
                                case 10:
                                    list = ((C50659wFg) c52921xjc.c).c;
                                    list.add(q);
                                    break;
                            }
                        }
                    }
                }
                return c38218o8m;
        }
    }
}

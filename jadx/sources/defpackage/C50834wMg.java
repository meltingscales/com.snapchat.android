package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: wMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50834wMg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AMg b;

    public /* synthetic */ C50834wMg(AMg aMg, int i) {
        this.a = i;
        this.b = aMg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC55409zLg enumC55409zLg = EnumC55409zLg.a;
        EnumC52924xjf enumC52924xjf = EnumC52924xjf.G0;
        int i = this.a;
        AMg aMg = this.b;
        switch (i) {
            case 0:
                AbstractC38562oMg abstractC38562oMg = (AbstractC38562oMg) obj;
                boolean z = abstractC38562oMg instanceof C37027nMg;
                C35492mMg c35492mMg = C35492mMg.a;
                if (z) {
                    aMg.getClass();
                    if (z) {
                        enumC55409zLg = EnumC55409zLg.c;
                    } else if (!K1c.m(abstractC38562oMg, c35492mMg)) {
                        throw new RuntimeException();
                    }
                    aMg.h.accept(new CLg(enumC55409zLg, ((C37027nMg) abstractC38562oMg).b));
                    aMg.k.d(T73.L0(enumC52924xjf, "code_type", enumC55409zLg.toString().toLowerCase(Locale.ROOT)), 1L);
                    return;
                }
                K1c.m(abstractC38562oMg, c35492mMg);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C26244gMg c26244gMg = (C26244gMg) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                long decodeLatencyMs = c26244gMg.a.getDecodeLatencyMs();
                if (booleanValue) {
                    enumC55409zLg = EnumC55409zLg.b;
                }
                aMg.h.accept(new CLg(enumC55409zLg, decodeLatencyMs));
                InterfaceC7403Lr3 interfaceC7403Lr3 = aMg.j;
                C53998yQh c53998yQh = c26244gMg.b;
                if (booleanValue) {
                    aMg.k.d(T73.L0(enumC52924xjf, "code_type", enumC55409zLg.toString().toLowerCase(Locale.ROOT)), 1L);
                    String str = c53998yQh.d;
                    ((HKg) interfaceC7403Lr3).getClass();
                    aMg.i.a(str, 1, System.currentTimeMillis());
                }
                String str2 = c53998yQh.d;
                ((HKg) interfaceC7403Lr3).getClass();
                aMg.i.h(str2, booleanValue, System.currentTimeMillis(), TLg.a);
                return;
        }
    }
}

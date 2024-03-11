package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Qxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10727Qxk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21418dDk e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C13256Uxk g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10727Qxk(C21418dDk c21418dDk, String str, C13256Uxk c13256Uxk, int i) {
        super(0);
        this.d = i;
        this.e = c21418dDk;
        this.f = str;
        this.g = c13256Uxk;
    }

    public final List b() {
        C21418dDk c21418dDk = this.e;
        int i = this.d;
        C13256Uxk c13256Uxk = this.g;
        switch (i) {
            case 0:
                Context context = c13256Uxk.c;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) c13256Uxk.h.get();
                C14146Wib c14146Wib = new C14146Wib(23, c13256Uxk);
                List list = AbstractC13887Vxk.a;
                if (c21418dDk.a == 36) {
                    return AbstractC2169Djn.m(c21418dDk.g(), 6, c21418dDk.e, this.f, context, interfaceC7403Lr3, c21418dDk.j, c14146Wib);
                }
                throw new IllegalStateException("Cannot convert StoryCard to SyncStory!");
            default:
                Context context2 = c13256Uxk.c;
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) c13256Uxk.h.get();
                List list2 = AbstractC13887Vxk.a;
                C52769xd8 c52769xd8 = C52769xd8.f;
                if (c21418dDk.a == 36) {
                    return AbstractC2169Djn.m(c21418dDk.g(), 5, c21418dDk.e, this.f, context2, interfaceC7403Lr32, c21418dDk.j, c52769xd8);
                }
                throw new IllegalStateException("Cannot convert StoryCard to SyncStory!");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}

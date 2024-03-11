package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: oTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38728oTd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54066yTd e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38728oTd(C35658mTd c35658mTd, C54066yTd c54066yTd, int i) {
        super(0);
        this.d = i;
        this.f = c35658mTd;
        this.e = c54066yTd;
    }

    public final void b() {
        int i;
        int i2 = this.d;
        Object obj = this.f;
        C54066yTd c54066yTd = this.e;
        switch (i2) {
            case 0:
                C35658mTd c35658mTd = (C35658mTd) obj;
                C18671bQk c18671bQk = c35658mTd.h;
                if (c18671bQk != null) {
                    ((C26321gPk) c54066yTd.Y.get()).a(APk.ADD_TO_STORY, c18671bQk);
                }
                C32587kTd c32587kTd = c54066yTd.i;
                C26803gji c26803gji = c35658mTd.b;
                P8a p8a = c26803gji.n;
                VU5 vu5 = c54066yTd.t;
                YKk yKk = c26803gji.m;
                String str = c35658mTd.a;
                c32587kTd.i(c35658mTd.d, str, p8a, c54066yTd.C0, vu5.e(yKk, str));
                return;
            case 1:
                C32587kTd c32587kTd2 = c54066yTd.i;
                C35658mTd c35658mTd2 = (C35658mTd) obj;
                ((C42996rFk) c32587kTd2.o.get()).a(c32587kTd2.h.getString(R.string.story_mob_action_menu_confirmation_msg_block), null, Collections.singletonList(new C39927pFk(R.string.story_mob_action_menu_confirmation_btn_block, c32587kTd2.l(c35658mTd2.d, c35658mTd2.b.n, L8a.BLOCK, c35658mTd2.h))), c32587kTd2.s);
                return;
            case 2:
                C54066yTd.d(c54066yTd);
                C35658mTd c35658mTd3 = (C35658mTd) obj;
                C18671bQk c18671bQk2 = c35658mTd3.h;
                if (c18671bQk2 != null) {
                    ((C26321gPk) c54066yTd.Y.get()).a(APk.DELETE_STORY, c18671bQk2);
                }
                C32587kTd c32587kTd3 = c54066yTd.i;
                c32587kTd3.getClass();
                C26803gji c26803gji2 = c35658mTd3.b;
                P8a p8a2 = c26803gji2.n;
                if (p8a2 != null && AbstractC26410gTd.a[p8a2.ordinal()] == 4) {
                    i = R.string.shared_story_mob_action_menu_confirmation_msg_delete_description;
                } else {
                    i = R.string.story_mob_action_menu_confirmation_msg_delete_description;
                }
                C42996rFk c42996rFk = (C42996rFk) c32587kTd3.o.get();
                String string = c32587kTd3.h.getResources().getString(R.string.story_mob_action_menu_confirmation_msg_delete_with_story_name, c26803gji2.f);
                PY6 py6 = (PY6) ((InterfaceC15175Xyk) c32587kTd3.k.get());
                C14543Wyk i3 = py6.i();
                i3.getClass();
                Singles singles = Singles.a;
                SingleMap e = i3.e();
                SingleJust c = i3.c();
                singles.getClass();
                SingleObserveOn singleObserveOn = new SingleObserveOn(Singles.a(e, c), i3.k.e());
                String str2 = c35658mTd3.d;
                List singletonList = Collections.singletonList(new C39927pFk(R.string.story_mob_action_menu_confirmation_btn_delete, new CompletableObserveOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleObserveOn, new C8853Nyk(i3, str2, 0)), py6.D.w("DefaultStoriesNetworkSyncManager:deleteMobStory", new IY6(py6, str2, 0))), c32587kTd3.t.m()).k(new C27943hTd(c32587kTd3, 2)).i(new C12105Tcd(c32587kTd3, str2, c26803gji2, c35658mTd3.h, 19))));
                NCc nCc = c32587kTd3.s;
                c42996rFk.getClass();
                c42996rFk.a(string, c42996rFk.a.getString(i), singletonList, nCc);
                return;
            case 3:
                C54066yTd.d(c54066yTd);
                C35658mTd c35658mTd4 = (C35658mTd) obj;
                C18671bQk c18671bQk3 = c35658mTd4.h;
                if (c18671bQk3 != null) {
                    ((C26321gPk) c54066yTd.Y.get()).a(APk.LEAVE_STORY, c18671bQk3);
                }
                C32587kTd c32587kTd4 = c54066yTd.i;
                c32587kTd4.getClass();
                C26803gji c26803gji3 = c35658mTd4.b;
                c32587kTd4.m(c35658mTd4.d, c26803gji3.f, c26803gji3.n, c35658mTd4.h);
                return;
            case 4:
                C54066yTd.d(c54066yTd);
                C35658mTd c35658mTd5 = (C35658mTd) obj;
                AbstractC50324w26.p0(((InterfaceC53549y8f) c54066yTd.i.p.get()).a(new PPk(K9f.PROFILE_ACTION_MENU, c35658mTd5.d, c35658mTd5.g)), c54066yTd.C0);
                return;
            case 5:
                C35658mTd c35658mTd6 = (C35658mTd) obj;
                C18671bQk c18671bQk4 = c35658mTd6.h;
                if (c18671bQk4 != null) {
                    ((C26321gPk) c54066yTd.Y.get()).a(APk.DELETE_STORY, c18671bQk4);
                }
                C32587kTd c32587kTd5 = c54066yTd.i;
                c32587kTd5.getClass();
                C26803gji c26803gji4 = c35658mTd6.b;
                String str3 = c26803gji4.f;
                if (str3 == null) {
                    str3 = "";
                }
                ((C42996rFk) c32587kTd5.o.get()).b(str3, str3, new C31006jTd(c32587kTd5, c35658mTd6.d, c26803gji4, 2), c32587kTd5.s);
                return;
            default:
                C54066yTd.d(c54066yTd);
                C30346j2m c30346j2m = ((C51125wYi) obj).a;
                c54066yTd.C0.b(AbstractC56249ztn.d(2, new CompletableSubscribeOn(c54066yTd.y0.a().D0(1L).V(new C47934uTd(new UUID(c30346j2m.b, c30346j2m.c).toString(), c54066yTd)), c54066yTd.B0.m()), null, new C40264pTd(c54066yTd, 1)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38728oTd(C54066yTd c54066yTd, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = c54066yTd;
        this.f = obj;
    }
}

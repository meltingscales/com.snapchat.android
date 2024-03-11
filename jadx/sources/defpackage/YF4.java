package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.gson.JsonObject;
import com.snap.new_chats.NewChatsLoggingCellsSelected;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsAvailable;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsSelected;
import com.snap.new_chats.NewChatsLoggingTabsVisited;
import com.snap.new_chats.NewChatsMode;
import com.snap.user.selection.list.SelectionRecipientType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* renamed from: YF4  reason: default package */
/* loaded from: classes6.dex */
public final class YF4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RF4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YF4(RF4 rf4, int i) {
        super(1);
        this.d = i;
        this.e = rf4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        SingleFlatMapCompletable singleFlatMapCompletable;
        CompositeDisposable compositeDisposable;
        InputMethodManager inputMethodManager;
        String str;
        String str2;
        String str3;
        String str4;
        EnumC45482sse enumC45482sse;
        EnumC37809nse enumC37809nse;
        long j;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z2 = false;
        RF4 rf4 = this.e;
        switch (i) {
            case 0:
                C51615wse c51615wse = (C51615wse) obj;
                XF4 xf4 = (XF4) rf4;
                xf4.getClass();
                if (c51615wse.c().size() == 1) {
                    String b = ((C49912vli) ID3.D2(c51615wse.c())).b();
                    SelectionRecipientType c = ((C49912vli) ID3.D2(c51615wse.c())).c();
                    if (c51615wse.b() == NewChatsMode.NEW_CALL) {
                        z = true;
                    } else {
                        z = false;
                    }
                    SelectionRecipientType selectionRecipientType = SelectionRecipientType.GROUP;
                    C43418rX2 c43418rX2 = xf4.e;
                    if (c == selectionRecipientType) {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(Y0m.h(c43418rX2, b, null, 6), new UF4(xf4, z, 0));
                        compositeDisposable = xf4.Y;
                        if (compositeDisposable == null) {
                            K1c.f1("disposables");
                            throw null;
                        }
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(c43418rX2.b(JLj.CHAT, b), new UF4(xf4, z, 1));
                        compositeDisposable = xf4.Y;
                        if (compositeDisposable == null) {
                            K1c.f1("disposables");
                            throw null;
                        }
                    }
                    AbstractC50324w26.p0(singleFlatMapCompletable, compositeDisposable);
                } else {
                    C11426Saf c2 = xf4.c(c51615wse.c());
                    Disposable g = SubscribersKt.g(2, new MaybeFlatMapCompletable(AbstractC50324w26.n(((InterfaceC3732Fw4) xf4.t.get()).c((List) c2.b, true), new L81(12, xf4, c51615wse, c2)), new C22158di1(26, c51615wse, xf4, c2)), null, new EF4(1, c2));
                    CompositeDisposable compositeDisposable2 = xf4.Y;
                    if (compositeDisposable2 != null) {
                        compositeDisposable2.b(g);
                    } else {
                        K1c.f1("disposables");
                        throw null;
                    }
                }
                return c38218o8m;
            case 1:
                C49912vli c49912vli = (C49912vli) obj;
                XF4 xf42 = (XF4) rf4;
                xf42.getClass();
                C12275Tj9 c12275Tj9 = C12275Tj9.y0;
                ZF4 zf4 = xf42.a;
                Object systemService = zf4.b.getSystemService("input_method");
                if (systemService instanceof InputMethodManager) {
                    inputMethodManager = (InputMethodManager) systemService;
                } else {
                    inputMethodManager = null;
                }
                View view = zf4.a;
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                }
                view.performHapticFeedback(0);
                if (c49912vli.c() == SelectionRecipientType.SNAPCHATTER) {
                    Completable a = ((InterfaceC53549y8f) xf42.h.get()).a(new C48098ua9(new C46960tq9(c49912vli.b()), c12275Tj9, K9f.CHAT_FEED, null, null, false, null, 120));
                    C19511bz c19511bz = C19511bz.e;
                    C17977az c17977az = new C17977az(2, c49912vli);
                    CompositeDisposable compositeDisposable3 = xf42.Y;
                    if (compositeDisposable3 != null) {
                        a.subscribe(c19511bz, c17977az, compositeDisposable3);
                    } else {
                        K1c.f1("disposables");
                        throw null;
                    }
                } else {
                    Disposable j2 = SubscribersKt.j(AbstractC50324w26.n(((InterfaceC3732Fw4) xf42.t.get()).c((List) xf42.c(Collections.singletonList(c49912vli)).b, true), new VF4(xf42, c12275Tj9)), new EF4(2, c49912vli), null, 6);
                    CompositeDisposable compositeDisposable4 = xf42.Y;
                    if (compositeDisposable4 != null) {
                        compositeDisposable4.b(j2);
                    } else {
                        K1c.f1("disposables");
                        throw null;
                    }
                }
                return c38218o8m;
            default:
                C50083vse c50083vse = (C50083vse) obj;
                XF4 xf43 = (XF4) rf4;
                Long l = xf43.y0;
                XE4 xe4 = xf43.k;
                xe4.getClass();
                V33 v33 = new V33();
                if (l != null) {
                    z2 = true;
                }
                v33.j = Boolean.valueOf(z2);
                NewChatsLoggingTabsVisited k = c50083vse.k();
                try {
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.addProperty(EnumC45482sse.NEW_CHAT.name(), Double.valueOf(k.b()));
                    jsonObject.addProperty(EnumC45482sse.NEW_CALL.name(), Double.valueOf(k.a()));
                    str = jsonObject.toString();
                } catch (JSONException unused) {
                    str = null;
                }
                v33.k = str;
                v33.l = Boolean.valueOf(c50083vse.f());
                v33.m = Boolean.valueOf(c50083vse.d());
                v33.n = Boolean.valueOf(c50083vse.g());
                NewChatsLoggingSectionRecipientsAvailable i2 = c50083vse.i();
                try {
                    JsonObject jsonObject2 = new JsonObject();
                    jsonObject2.addProperty("ALL_FRIENDS", Double.valueOf(i2.a()));
                    jsonObject2.addProperty("BEST_FRIENDS", Double.valueOf(i2.b()));
                    jsonObject2.addProperty("GROUPS", Double.valueOf(i2.d()));
                    jsonObject2.addProperty("RECENTS", Double.valueOf(i2.e()));
                    jsonObject2.addProperty("CONTACTS", i2.c());
                    str2 = jsonObject2.toString();
                } catch (JSONException unused2) {
                    str2 = null;
                }
                v33.o = str2;
                NewChatsLoggingSectionRecipientsSelected j3 = c50083vse.j();
                try {
                    JsonObject jsonObject3 = new JsonObject();
                    jsonObject3.addProperty("ALL_FRIENDS", Double.valueOf(j3.a()));
                    jsonObject3.addProperty("BEST_FRIENDS", Double.valueOf(j3.b()));
                    jsonObject3.addProperty("GROUPS", Double.valueOf(j3.d()));
                    jsonObject3.addProperty("RECENTS", Double.valueOf(j3.e()));
                    jsonObject3.addProperty("SEARCH", Double.valueOf(j3.f()));
                    jsonObject3.addProperty("CONTACTS", j3.c());
                    str3 = jsonObject3.toString();
                } catch (JSONException unused3) {
                    str3 = null;
                }
                v33.q = str3;
                NewChatsLoggingCellsSelected b2 = c50083vse.b();
                try {
                    JsonObject jsonObject4 = new JsonObject();
                    jsonObject4.addProperty("SELECTED", Double.valueOf(b2.a()));
                    jsonObject4.addProperty("UNSELECTED", Double.valueOf(b2.b()));
                    str4 = jsonObject4.toString();
                } catch (JSONException unused4) {
                    str4 = null;
                }
                v33.p = str4;
                int i3 = WE4.a[c50083vse.e().ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        enumC45482sse = EnumC45482sse.NEW_CHAT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC45482sse = EnumC45482sse.NEW_CALL;
                }
                v33.r = enumC45482sse;
                v33.t = Long.valueOf((long) c50083vse.c());
                int i4 = WE4.b[c50083vse.a().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 4) {
                                enumC37809nse = EnumC37809nse.START_GROUP_CALL;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC37809nse = EnumC37809nse.CHAT_WITH_GROUP;
                        }
                    } else {
                        enumC37809nse = EnumC37809nse.START_CALL;
                    }
                } else {
                    enumC37809nse = EnumC37809nse.CHAT;
                }
                v33.s = enumC37809nse;
                v33.v = xe4.c;
                ((HKg) xe4.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                v33.u = Long.valueOf(currentTimeMillis - j);
                v33.w = Long.valueOf((long) c50083vse.h());
                ((InterfaceC39107oj1) xe4.a.get()).h(v33);
                return c38218o8m;
        }
    }
}

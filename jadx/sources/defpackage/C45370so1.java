package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: so1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45370so1 {
    public final Context a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final C7319Lne d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C45370so1(Context context, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c41383qCg;
        this.c = compositeDisposable;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    public static final void a(C45370so1 c45370so1, List list, E89 e89, Function1 function1) {
        c45370so1.getClass();
        C7319Lne c7319Lne = c45370so1.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlockedUserAlertHandler:proceedOnActionWithBlockedUserPrompt");
        try {
            C17487af7 c17487af7 = new C17487af7(c45370so1.a, c45370so1.d, new NCc(C12906Uj9.f, "blocked_user_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
            c17487af7.s(R.string.ff_blocked_user_in_group_chat_title);
            c17487af7.l = c45370so1.b(list);
            C17487af7.c(c17487af7, R.string.ff_blocked_user_in_group_chat_confirm, new C8002Mph(c45370so1, e89, list, function1, 3), true, 8);
            C17487af7.g(c17487af7, new C39232oo1(0), true, null, null, null, 28);
            c17487af7.s = new C40767po1(e89, 0);
            c17487af7.r = new C39232oo1(1);
            C20555cf7 b = c17487af7.b();
            c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final String b(List list) {
        LinkedHashMap E = ((C15286Yd9) ((InterfaceC15919Zd9) this.e.get())).E(list);
        ArrayList arrayList = new ArrayList(E.size());
        for (Map.Entry entry : E.entrySet()) {
            arrayList.add((C19410bum) entry.getValue());
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        int size = arrayList.size();
        Context context = this.a;
        if (size == 1) {
            return context.getResources().getString(R.string.ff_blocked_user_in_group_chat_message_single, ((C19410bum) ID3.D2(arrayList)).a());
        }
        List g3 = ID3.g3(arrayList, AbstractC55790zbb.F1(0, AbstractC55790zbb.c0(arrayList)));
        C44684sLn e = C44684sLn.e(context.getResources().getString(R.string.ff_group_chat_participant_delimiter));
        Resources resources = context.getResources();
        Object[] objArr = new Object[2];
        List<C19410bum> list2 = g3;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (C19410bum c19410bum : list2) {
            arrayList2.add(c19410bum.a());
        }
        objArr[0] = e.b(arrayList2);
        objArr[1] = ((C19410bum) ID3.N2(arrayList)).a();
        return resources.getString(R.string.ff_blocked_user_in_group_chat_message_multiple, objArr);
    }

    public final void c(E89 e89, Function1 function1) {
        Single l = ((InterfaceC26495gX2) this.f.get()).l(e89.j.f);
        C41383qCg c41383qCg = this.b;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(l, c41383qCg.n()), c41383qCg.m()), new C22158di1(29, function1, e89, this)).subscribe(C42302qo1.b, new C43836ro1(0, e89), this.c);
    }
}

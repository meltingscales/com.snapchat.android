package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: Oqm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9295Oqm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ C9295Oqm(int i, Function2 function2) {
        this.a = i;
        this.b = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Date time;
        C19167bl4 c19167bl4;
        String str;
        Uri a;
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke((UserInfo) obj, null);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        if (abstractC42716r4f.d()) {
                            function2.invoke(abstractC42716r4f.c(), null);
                            return;
                        } else {
                            function2.invoke(null, null);
                            return;
                        }
                    default:
                        function2.invoke(abstractC42716r4f.i(), null);
                        return;
                }
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C10448Qm4 a2 = C10448Qm4.a(((C5938Jim) c11426Saf.b).a());
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
                String b = AbstractC28205hea.b("Date", ((B5j) c11426Saf.a).b.a);
                if (b == null || (time = simpleDateFormat.parse(b)) == null) {
                    time = Calendar.getInstance().getTime();
                }
                OBl oBl = new OBl();
                oBl.a(TimeUnit.DAYS.toSeconds(1L) + (time.getTime() / 1000));
                if (a2.a == 2) {
                    c19167bl4 = (C19167bl4) a2.b;
                } else {
                    c19167bl4 = null;
                }
                c19167bl4.f = oBl;
                c19167bl4.e = oBl;
                function2.invoke(MessageNano.toByteArray(a2), null);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
                if (interfaceC3824Ga0 != null && (a = interfaceC3824Ga0.a()) != null) {
                    str = a.getPath();
                } else {
                    str = null;
                }
                if (str != null) {
                    function2.invoke(new C9806Pll(new File(str)), null);
                    return;
                } else {
                    function2.invoke(null, "No file uri");
                    return;
                }
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                function2.invoke((BDk) obj, null);
                return;
            case 12:
                b((Throwable) obj);
                return;
            case 13:
                b((Throwable) obj);
                return;
            case 14:
                b((Throwable) obj);
                return;
            case 15:
                b((Throwable) obj);
                return;
            case 16:
                b((Throwable) obj);
                return;
            case 17:
                b((Throwable) obj);
                return;
            case 18:
                b((Throwable) obj);
                return;
            case 19:
                function2.invoke((IAudio) obj, null);
                return;
            case 20:
                c((List) obj);
                return;
            case 21:
                b((Throwable) obj);
                return;
            case 22:
                function2.invoke((MLd) obj, null);
                return;
            case 23:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        if (abstractC42716r4f2.d()) {
                            function2.invoke(abstractC42716r4f2.c(), null);
                            return;
                        } else {
                            function2.invoke(null, null);
                            return;
                        }
                    default:
                        function2.invoke(abstractC42716r4f2.i(), null);
                        return;
                }
            case 24:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function2.invoke(bool, null);
                return;
            default:
                c((List) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        String str = "";
        Function2 function2 = this.b;
        switch (i) {
            case 1:
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = th.toString();
                }
                function2.invoke(null, new Error(localizedMessage));
                return;
            case 2:
            case 5:
            case 9:
            case 11:
            default:
                String message = th.getMessage();
                if (message == null) {
                    message = "Failed to get the list of FriendsFeedView";
                }
                function2.invoke(null, new Error(message));
                return;
            case 3:
                function2.invoke(null, th.getMessage());
                return;
            case 4:
                function2.invoke(null, "failed to get signals " + th.getMessage());
                return;
            case 6:
                function2.invoke(null, "Error uploading snap, " + th);
                return;
            case 7:
                function2.invoke(null, th.toString());
                return;
            case 8:
                function2.invoke(null, th.getLocalizedMessage());
                return;
            case 10:
                function2.invoke(null, "Error writing to file");
                return;
            case 12:
                function2.invoke(null, th.getMessage());
                return;
            case 13:
                function2.invoke(C50277w08.a, th.getLocalizedMessage());
                return;
            case 14:
                String message2 = th.getMessage();
                if (message2 == null) {
                    message2 = "Failed to load audio";
                }
                function2.invoke(null, new Error(message2));
                C21262d7e.f.getClass();
                Collections.singletonList("AudioDataLoader");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                return;
            case 15:
                String message3 = th.getMessage();
                if (message3 != null) {
                    str = message3;
                }
                function2.invoke(null, new Error(str));
                return;
            case 16:
                String message4 = th.getMessage();
                if (message4 != null) {
                    str = message4;
                }
                function2.invoke(null, new Error(str));
                return;
            case 17:
                String message5 = th.getMessage();
                if (message5 != null) {
                    str = message5;
                }
                function2.invoke(null, new Error(str));
                return;
            case 18:
                String message6 = th.getMessage();
                if (message6 != null) {
                    str = message6;
                }
                function2.invoke(null, new Error(str));
                return;
        }
    }

    public final void c(List list) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 20:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C51460wm9 c51460wm9 = (C51460wm9) obj;
                    if (K1c.m(c51460wm9.k, Boolean.TRUE) && c51460wm9.q != null && c51460wm9.l != null) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C51460wm9 c51460wm92 = (C51460wm9) it.next();
                    arrayList2.add(new C3404Fih(c51460wm92.q, c51460wm92.l.longValue()));
                }
                function2.invoke(arrayList2, null);
                return;
            default:
                function2.invoke(list, null);
                return;
        }
    }
}

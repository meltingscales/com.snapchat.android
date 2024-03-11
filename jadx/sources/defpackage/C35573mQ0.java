package defpackage;

import android.content.res.ColorStateList;
import android.widget.ImageView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: mQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35573mQ0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35573mQ0(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        String str2;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                interfaceC55874zek.b(0, Long.valueOf(((C53628yBj) obj).c));
                return;
            case 9:
                interfaceC55874zek.b(0, Long.valueOf(((C53628yBj) obj).c));
                return;
            case 10:
                interfaceC55874zek.b(0, Long.valueOf(((C53628yBj) obj).c));
                return;
            case 11:
                interfaceC55874zek.b(0, Long.valueOf(((C53628yBj) obj).c));
                return;
            case 12:
                interfaceC55874zek.b(0, (Long) ((QA8) obj).c);
                return;
            case 13:
            case 14:
            case 15:
            default:
                QA8 qa8 = (QA8) obj;
                int i2 = qa8.b;
                Object obj2 = qa8.c;
                switch (i2) {
                    case 8:
                        str2 = (String) obj2;
                        break;
                    default:
                        str2 = (String) obj2;
                        break;
                }
                interfaceC55874zek.bindString(0, str2);
                return;
            case 16:
                QA8 qa82 = (QA8) obj;
                int i3 = qa82.b;
                Object obj3 = qa82.c;
                switch (i3) {
                    case 8:
                        str = (String) obj3;
                        break;
                    default:
                        str = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
        }
    }

    public final void b(VPl vPl) {
        long j;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                ((Consumer) obj).accept(vPl);
                return;
            default:
                C19569c16 c19569c16 = (C19569c16) obj;
                L06 v = c19569c16.v();
                F3l f3l = ((C42496qvk) c19569c16.w()).c;
                f3l.getClass();
                C44372s9b c44372s9b = C44372s9b.d;
                C35573mQ0 c35573mQ0 = new C35573mQ0(18, c44372s9b);
                String str = c19569c16.g;
                C28979i9b c28979i9b = (C28979i9b) v.q(new QA8(f3l, str, c35573mQ0));
                if (c28979i9b != null) {
                    c19569c16.f = c28979i9b.a;
                    c19569c16.n = c28979i9b.c;
                    j = c28979i9b.d;
                } else {
                    F3l f3l2 = ((C42496qvk) c19569c16.w()).c;
                    f3l2.getClass();
                    ((C19506byj) f3l2.a).c(1397763845, "INSERT INTO journal(path, size, locked_size) VALUES(?, ?, ?)", 3, new C27494hB8(c19569c16.g, 0L, 0L, 4));
                    f3l2.b(1397763845, C24934fW1.Y);
                    L06 v2 = c19569c16.v();
                    F3l f3l3 = ((C42496qvk) c19569c16.w()).c;
                    f3l3.getClass();
                    C28979i9b c28979i9b2 = (C28979i9b) v2.q(new QA8(f3l3, str, new C35573mQ0(18, c44372s9b)));
                    if (c28979i9b2 != null) {
                        c19569c16.f = c28979i9b2.a;
                    }
                    j = 0;
                    c19569c16.n = 0L;
                }
                c19569c16.o = j;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                AbstractC55790zbb.i1((ImageView) ((C28639hvm) ((C41903qXl) obj2).b).findViewById(R.id.hova_header_add_friend_icon), ColorStateList.valueOf(((Number) obj).intValue()));
                return c38218o8m;
            case 1:
                b((VPl) obj);
                return c38218o8m;
            case 2:
                CallbackStatus callbackStatus = (CallbackStatus) obj;
                return "Error getting local conversationId from server conversation id " + ((UUID) obj2);
            case 3:
                return AbstractC50324w26.q0((Completable) obj2, C39844pCc.a, (DisposableContainer) obj);
            case 4:
                C54690ysm c54690ysm = (C54690ysm) obj;
                Y3e y3e = (Y3e) obj2;
                return new C29894ikk(ED3.Q1(new C11426Saf(EnumC50922wQ7.APP_SCOPE, ((OF5) y3e.e().g()).Zb), new C11426Saf(EnumC50922wQ7.FEATURE_SCOPE, new X3e(y3e, 1))));
            case 5:
                C25759g36 c25759g36 = (C25759g36) obj;
                W88 w88 = (W88) ((AbstractC46387tT0) obj2).a.get();
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.k();
                C5603Iv2 c5603Iv2 = C5603Iv2.O0;
                c5603Iv2.getClass();
                AbstractC55790zbb.d1(w88, c35084m68, c25759g36, new C37795ns0(c5603Iv2, "BaseNavigationSpecs"), false, false, 24);
                return c38218o8m;
            case 6:
                return Boolean.valueOf(((C6271Jwe) obj2).a((Throwable) obj));
            case 7:
                NCc nCc = (NCc) obj;
                C10626Qte c10626Qte = (C10626Qte) obj2;
                return Boolean.valueOf((c10626Qte.j.j(nCc) || c10626Qte.f.e.c(nCc) != null) ? true : true);
            case 8:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                return ((InterfaceC47306u44) obj).A((VGf) obj2);
            case 14:
                ((C31497jne) obj2).f.onNext((C25366fne) obj);
                return c38218o8m;
            case 15:
                b((VPl) obj);
                return c38218o8m;
            case 16:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                RO ro = (RO) obj;
                return ((Function4) obj2).y(ro.d(0), ro.e(1), ro.d(2), ro.d(3));
            case 19:
                ArrayDeque arrayDeque = (ArrayDeque) obj;
                switch (i) {
                    case 19:
                        return Boolean.valueOf(arrayDeque.add((C37795ns0) obj2));
                    default:
                        return Boolean.valueOf(arrayDeque.add((ScheduledExecutorService) obj2));
                }
            case 20:
                ArrayDeque arrayDeque2 = (ArrayDeque) obj;
                switch (i) {
                    case 19:
                        return Boolean.valueOf(arrayDeque2.add((C37795ns0) obj2));
                    default:
                        return Boolean.valueOf(arrayDeque2.add((ScheduledExecutorService) obj2));
                }
            default:
                return DYk.h2((CharSequence) obj2, (YVa) obj);
        }
    }
}

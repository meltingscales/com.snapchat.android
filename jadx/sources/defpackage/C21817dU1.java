package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dU1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21817dU1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21817dU1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(AbstractC30267izj abstractC30267izj) {
        PublishSubject publishSubject;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                abstractC30267izj.f();
                C16225Zpk c16225Zpk = ((C10584Qrk) obj).b.R0;
                if (c16225Zpk != null && (publishSubject = (PublishSubject) c16225Zpk.g().get()) != null) {
                    publishSubject.onNext(c38218o8m);
                    return;
                }
                return;
            default:
                C30118itk c30118itk = (C30118itk) obj;
                c30118itk.c("", false);
                C22451dtk c22451dtk = c30118itk.c;
                if (c22451dtk != null) {
                    ((BehaviorSubject) c22451dtk.e.getValue()).onNext(c38218o8m);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        long j;
        String str;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 19:
                K2f k2f = (K2f) obj;
                interfaceC55874zek.bindString(0, (String) k2f.e);
                interfaceC55874zek.b(1, Long.valueOf(k2f.c));
                interfaceC55874zek.b(2, Long.valueOf(k2f.d));
                return;
            case 20:
                K2f k2f2 = (K2f) obj;
                interfaceC55874zek.b(0, (Long) k2f2.e);
                interfaceC55874zek.b(1, (Long) k2f2.e);
                int i2 = k2f2.b;
                long j2 = k2f2.d;
                switch (i2) {
                    case 3:
                        j = j2;
                        break;
                    default:
                        j = k2f2.c;
                        break;
                }
                interfaceC55874zek.b(2, Long.valueOf(j));
                interfaceC55874zek.b(3, Long.valueOf(j2));
                return;
            case 21:
                C33627l9b c33627l9b = (C33627l9b) obj;
                interfaceC55874zek.b(0, Long.valueOf(c33627l9b.b));
                interfaceC55874zek.b(1, Long.valueOf(c33627l9b.c));
                interfaceC55874zek.b(2, Long.valueOf(c33627l9b.d));
                return;
            case 22:
                C18312bC8 c18312bC8 = (C18312bC8) obj;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                int i3 = c18312bC8.b;
                Object obj2 = c18312bC8.d;
                switch (i3) {
                    case 5:
                        str = (String) obj2;
                        break;
                    default:
                        str = (String) obj2;
                        break;
                }
                interfaceC55874zek.bindString(1, str);
                return;
            case 23:
                C35162m9b c35162m9b = (C35162m9b) obj;
                interfaceC55874zek.b(0, Long.valueOf(c35162m9b.b));
                interfaceC55874zek.b(1, Long.valueOf(c35162m9b.c));
                interfaceC55874zek.b(2, Long.valueOf(c35162m9b.d));
                interfaceC55874zek.b(3, Long.valueOf(c35162m9b.e));
                return;
            default:
                SA8 sa8 = (SA8) obj;
                interfaceC55874zek.b(0, Long.valueOf(sa8.c));
                interfaceC55874zek.b(1, (Long) sa8.f);
                interfaceC55874zek.b(2, Long.valueOf(sa8.d));
                interfaceC55874zek.b(3, Long.valueOf(sa8.e));
                return;
        }
    }

    public final void d(C4309Gtk c4309Gtk) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                C0446Ar0 c0446Ar0 = (C0446Ar0) obj;
                TextView textView = c0446Ar0.Y;
                if (textView != null) {
                    Typeface typeface = c4309Gtk.b;
                    textView.setTypeface(typeface);
                    float f = c4309Gtk.c;
                    textView.setLineSpacing(0.0f, f);
                    TextView textView2 = c0446Ar0.Z;
                    if (textView2 != null) {
                        textView2.setTypeface(typeface);
                        textView2.setLineSpacing(0.0f, f);
                        InfoStickerView infoStickerView = c0446Ar0.t;
                        if (infoStickerView != null) {
                            infoStickerView.setVisibility(0);
                            return;
                        } else {
                            K1c.f1("rootView");
                            throw null;
                        }
                    }
                    K1c.f1("attachmentSubtitleTextView");
                    throw null;
                }
                K1c.f1("attachmentTitleTextView");
                throw null;
            case 7:
            case 8:
            default:
                STk sTk = (STk) obj;
                EditText editText = sTk.Y;
                if (editText != null) {
                    editText.setTypeface(c4309Gtk.b);
                    InfoStickerView infoStickerView2 = sTk.t;
                    if (infoStickerView2 != null) {
                        infoStickerView2.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                }
                K1c.f1("editTextView");
                throw null;
            case 9:
                C10494Qo2 c10494Qo2 = (C10494Qo2) obj;
                ConstraintLayout constraintLayout = c10494Qo2.X;
                if (constraintLayout != null) {
                    ((InterfaceC13022Uo2) constraintLayout).b(c4309Gtk.b);
                    InfoStickerView infoStickerView3 = (InfoStickerView) c10494Qo2.d;
                    if (infoStickerView3 != null) {
                        infoStickerView3.setVisibility(0);
                        return;
                    }
                    return;
                }
                K1c.f1("rootView");
                throw null;
            case 10:
                FDd fDd = (FDd) obj;
                EditText editText2 = fDd.X;
                if (editText2 != null) {
                    Typeface typeface2 = c4309Gtk.b;
                    editText2.setTypeface(typeface2);
                    TextView textView3 = fDd.Y;
                    if (textView3 != null) {
                        textView3.setTypeface(typeface2);
                        InfoStickerView infoStickerView4 = fDd.k;
                        if (infoStickerView4 != null) {
                            infoStickerView4.setVisibility(0);
                            return;
                        } else {
                            K1c.f1("view");
                            throw null;
                        }
                    }
                    K1c.f1("atSignView");
                    throw null;
                }
                K1c.f1("editTextView");
                throw null;
        }
    }

    public final void f(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C23351eU1 c23351eU1 = (C23351eU1) obj;
                C3632Fs0 c3632Fs0 = c23351eU1.e;
                c23351eU1.c.c(enumC27754hLi, new Throwable(ZPh.j(th, new StringBuilder("Preloading info stickers failed: "))), c23351eU1.d);
                return;
            case 2:
                C36336mv1 c36336mv1 = C36336mv1.f;
                ((W88) ((RF1) obj).y0.get()).c(enumC27754hLi, th, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsStickersService"));
                return;
            case 4:
                C3632Fs0 c3632Fs02 = ((C13700Vq1) obj).C0;
                return;
            case 14:
                W88 w88 = ((C2816Ekc) obj).j;
                C31678juk c31678juk = C31678juk.f;
                c31678juk.getClass();
                List singletonList = Collections.singletonList("LocationStickerTrayPresenter");
                w88.c(enumC27754hLi, th, new C37795ns0(c31678juk, TI8.v(singletonList, "takeTarget"), O08.a));
                return;
            case 15:
                C3632Fs0 c3632Fs03 = ((C1984Dca) obj).f;
                return;
            default:
                Object obj2 = ((C38840oY5) obj).a;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C41443qF1 c41443qF1;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                f((Throwable) obj);
                return c38218o8m;
            case 1:
                ((InterfaceC2338Dqk) obj2).g((List) obj);
                return c38218o8m;
            case 2:
                f((Throwable) obj);
                return c38218o8m;
            case 3:
                JU1 ju1 = (JU1) obj;
                if (ju1 instanceof GU1) {
                    Object obj3 = ((GU1) ju1).a;
                    if (obj3 instanceof C53495y6b) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : ((C53495y6b) obj3).a.getData()) {
                            if (obj4 instanceof C31653jtk) {
                                arrayList.add(obj4);
                            }
                        }
                        InterfaceC44880sU1 interfaceC44880sU1 = ((Q6b) obj2).k;
                        if (interfaceC44880sU1 != null && (c41443qF1 = ((C33767lF1) interfaceC44880sU1).z0) != null) {
                            c41443qF1.p(arrayList);
                        }
                    }
                }
                return c38218o8m;
            case 4:
                f((Throwable) obj);
                return c38218o8m;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                C53179xtk c53179xtk = (C53179xtk) c11426Saf.b;
                C40378pY7 c40378pY7 = (C40378pY7) obj2;
                EnumC1705Cqk enumC1705Cqk = c40378pY7.k;
                if (enumC1705Cqk == EnumC1705Cqk.a) {
                    int i3 = c53179xtk.g;
                    if (i3 > 0) {
                        c40378pY7.h = i3;
                    }
                    c40378pY7.w(!bool.booleanValue());
                } else {
                    if (enumC1705Cqk == EnumC1705Cqk.b) {
                        C1145Btk[] c1145BtkArr = c53179xtk.i;
                        int A0 = AbstractC55790zbb.A0(c1145BtkArr.length);
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                        for (C1145Btk c1145Btk : c1145BtkArr) {
                            linkedHashMap.put(Integer.valueOf(c1145Btk.b), Integer.valueOf(c1145Btk.c));
                        }
                        Integer num = (Integer) linkedHashMap.get(8);
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 7;
                        }
                        c40378pY7.h = i;
                    }
                    c40378pY7.w(true);
                }
                return c38218o8m;
            case 6:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 7:
                ((StickerListPresenter) obj2).i.Y = ((Boolean) obj).booleanValue();
                return c38218o8m;
            case 8:
                a((AbstractC30267izj) obj);
                return c38218o8m;
            case 9:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 10:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 11:
                ((EditText) ((C30624jE0) obj2).A0).setTypeface((Typeface) obj);
                return c38218o8m;
            case 12:
                return ((C47321u4j) obj).a((InterfaceC17773aqk) obj2);
            case 13:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 14:
                f((Throwable) obj);
                return c38218o8m;
            case 15:
                f((Throwable) obj);
                return c38218o8m;
            case 16:
                VLl vLl = (VLl) obj2;
                vLl.t().a(new C51571wqk(vLl.u(), new C47441u9e(new C26249gMl((C44657sKl) obj), CXf.f.b(), 1)));
                return c38218o8m;
            case 17:
                a((AbstractC30267izj) obj);
                return c38218o8m;
            case 18:
                VPl vPl = (VPl) obj;
                KV1 kv1 = (KV1) obj2;
                return new IV1(kv1, new C1702Cqh(24, kv1));
            case 19:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                List list = (List) c11426Saf2.b;
                C13959Wal c13959Wal = ((C46576tal) c11426Saf2.a).c;
                if (c13959Wal != null) {
                    PY6 py6 = (PY6) obj2;
                    return py6.D.w("DefaultStoriesNetworkSyncManager:createMobStory", new BY6(py6, c13959Wal, list, 2));
                }
                return CompletableEmpty.a;
            case 26:
                LTd lTd = (LTd) obj2;
                L06 a = lTd.a();
                C55542zR3 c55542zR3 = ((C12260Tij) lTd.c()).c0;
                c55542zR3.getClass();
                return a.h(new C2709Eg4(c55542zR3, (List) obj, new C19432bvj(19, STd.e)));
            case 27:
                return new WLk((Context) obj, (ZLk) ((GLk) obj2).b.get());
            case 28:
                f((Throwable) obj);
                return c38218o8m;
            default:
                Uri uri = (Uri) obj;
                if (!K1c.m(uri, Uri.EMPTY)) {
                    SnapImageView snapImageView = (SnapImageView) ((C29756if4) obj2).f;
                    if (snapImageView != null) {
                        snapImageView.h(uri, C42571qyk.k);
                    } else {
                        K1c.f1("thumbnail");
                        throw null;
                    }
                }
                return c38218o8m;
        }
    }
}

package defpackage;

import android.net.Uri;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: WH7  reason: default package */
/* loaded from: classes3.dex */
public final class WH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public WH7(C54776yw8 c54776yw8, int i, BUi bUi, boolean z, C20048cKa c20048cKa) {
        this.a = 2;
        this.e = c54776yw8;
        this.b = i;
        this.f = bUi;
        this.d = z;
        this.c = c20048cKa;
    }

    public final CompletableSource a(C54091yUe c54091yUe) {
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.c;
        int i4 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i3) {
            case 4:
                AbstractC17274aWe abstractC17274aWe = ((C29452iSe) obj3).c;
                Boolean bool = (Boolean) obj2;
                List list = (List) obj;
                if (bool.booleanValue() && i4 >= 0 && i4 < list.size()) {
                    list = ID3.Y2(list.subList(0, i4), list.subList(i4, list.size()));
                }
                List list2 = list;
                if (bool.booleanValue()) {
                    i = 0;
                } else {
                    i = i4;
                }
                C33626l9a c33626l9a = new C33626l9a(i, 11, 3, list2, this.d);
                c54091yUe.getClass();
                return abstractC17274aWe.d(c33626l9a, new AUe(c54091yUe), new FYe());
            default:
                AbstractC17274aWe abstractC17274aWe2 = ((C35635mSe) obj3).c;
                Boolean bool2 = (Boolean) obj2;
                List list3 = (List) obj;
                if (bool2.booleanValue() && i4 >= 0 && i4 < list3.size()) {
                    list3 = ID3.Y2(list3.subList(0, i4), list3.subList(i4, list3.size()));
                }
                List list4 = list3;
                if (bool2.booleanValue()) {
                    i2 = 0;
                } else {
                    i2 = i4;
                }
                C33626l9a c33626l9a2 = new C33626l9a(i2, 11, 3, list4, this.d);
                c54091yUe.getClass();
                return abstractC17274aWe2.d(c33626l9a2, new AUe(c54091yUe), new FYe());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Object friendMessageRecipient;
        int i2;
        ContentType contentType;
        MetricsMessageType metricsMessageType;
        C23770el4 c23770el4;
        int i3 = this.a;
        int i4 = 3;
        int i5 = 0;
        int i6 = this.b;
        boolean z = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        switch (i3) {
            case 0:
                XH7 xh7 = (XH7) obj3;
                Map map = (Map) obj2;
                String str = (String) obj4;
                xh7.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (YI7 yi7 : (List) obj) {
                    String str2 = yi7.a;
                    Integer num = (Integer) map.get(str2);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    linkedHashMap.put(str2, Integer.valueOf(i));
                }
                if (!z) {
                    Integer num2 = (Integer) map.get(str);
                    if (num2 != null) {
                        i5 = num2.intValue();
                    }
                    i4 = i5 + i6;
                }
                linkedHashMap.put(str, Integer.valueOf(i4));
                xh7.d.onNext(ED3.e2(linkedHashMap));
                return linkedHashMap;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleCreate(new F8c((G8c) obj3, (List) c11426Saf.a, i6, (String) obj4, (List) c11426Saf.b, (C27423h8c) obj2, z));
            case 2:
                C54776yw8 c54776yw8 = (C54776yw8) obj3;
                return VIn.n(new MaybeIgnoreElementCompletable(new MaybeFlatten(new MaybeFilter(new ObservableElementAtMaybe(((C22539dx8) c54776yw8.d.get()).e.a(false).N(C44043rw8.d)), new C7401Lr1(6, z)), new C47109tw8(c54776yw8, (C20048cKa) obj4, (List) obj, 1))).k(C44043rw8.e).p().B(Integer.valueOf(i6)), EnumC7071Ldc.c, (C11674Skf) ((BUi) obj2).d, false);
            case 3:
                AWl aWl = (AWl) obj;
                LocalMediaReference localMediaReference = (LocalMediaReference) aWl.a;
                C12860Uhd c12860Uhd = (C12860Uhd) aWl.b;
                MZm mZm = (MZm) obj3;
                String str3 = (String) obj4;
                mZm.getClass();
                Uri.Builder appendPath = KQ.k0().buildUpon().appendPath("chat_wallpaper").appendPath((String) aWl.c);
                if (str3 != null) {
                    appendPath.appendQueryParameter("convo", str3);
                }
                return new CompletableAndThenCompletable(((C37410ncd) mZm.c.get()).b(appendPath.build(), AbstractC19286bpn.a.b(0, c12860Uhd.d()), C43249rQ1.y0.a.d, false, 0), mZm.a(str3, null, localMediaReference, null, this.d, this.b, (JBi) obj2));
            case 4:
                return a((C54091yUe) obj);
            case 5:
                return a((C54091yUe) obj);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str4 = (String) c11426Saf2.b;
                if (((KX0) c11426Saf2.a).e()) {
                    friendMessageRecipient = new GroupMessageRecipient((String) obj4);
                } else {
                    friendMessageRecipient = new FriendMessageRecipient((String) obj4);
                }
                C31537jp4 c31537jp4 = new C31537jp4();
                UZ1 uz1 = (UZ1) obj3;
                String str5 = (String) obj2;
                C56071zmk c56071zmk = new C56071zmk();
                V02 v02 = new V02();
                int ordinal = uz1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i2 = 1;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 4;
                }
                v02.b = i2;
                int i7 = v02.a;
                int i8 = !z ? 1 : 0;
                v02.c = i8;
                v02.a = i7 | 3;
                v02.d = AbstractC39604p2m.t0(str4);
                v02.e = i6;
                v02.a |= 4;
                if (str5 != null) {
                    v02.g = AbstractC39604p2m.t0(str5);
                }
                c56071zmk.a = 2;
                c56071zmk.b = v02;
                c31537jp4.a = 8;
                c31537jp4.b = c56071zmk;
                int ordinal2 = uz1.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
                        throw new RuntimeException();
                    }
                    contentType = ContentType.STATUS;
                } else if (z) {
                    contentType = ContentType.STATUS_CALL_MISSED_AUDIO;
                } else {
                    contentType = ContentType.STATUS_CALL_MISSED_VIDEO;
                }
                int ordinal3 = uz1.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2 || ordinal3 == 3) {
                            metricsMessageType = MetricsMessageType.LEFT_CALL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        metricsMessageType = MetricsMessageType.JOINED_CALL;
                    }
                } else if (z) {
                    metricsMessageType = MetricsMessageType.MISSED_AUDIO_CALL;
                } else {
                    metricsMessageType = MetricsMessageType.MISSED_VIDEO_CALL;
                }
                C23020eGd c23020eGd = new C23020eGd(c31537jp4, contentType, metricsMessageType);
                List singletonList = Collections.singletonList(friendMessageRecipient);
                int ordinal4 = uz1.ordinal();
                if (ordinal4 != 0 && ordinal4 != 1 && ordinal4 != 2) {
                    if (ordinal4 == 3) {
                        c23770el4 = new C23770el4();
                        C0976Bmk c0976Bmk = new C0976Bmk();
                        C42271qmk c42271qmk = new C42271qmk();
                        c42271qmk.b = 1;
                        int i9 = c42271qmk.a;
                        c42271qmk.c = i8;
                        c42271qmk.a = 3 | i9;
                        c0976Bmk.a = 2;
                        c0976Bmk.b = c42271qmk;
                        c23770el4.a = 2;
                        c23770el4.b = c0976Bmk;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c23770el4 = null;
                }
                return new AWl(singletonList, c23020eGd, c23770el4);
        }
    }

    public WH7(G8c g8c, int i, String str, C27423h8c c27423h8c, boolean z) {
        this.a = 1;
        this.e = g8c;
        this.b = i;
        this.c = str;
        this.f = c27423h8c;
        this.d = z;
    }

    public WH7(MZm mZm, String str, boolean z, int i, JBi jBi) {
        this.a = 3;
        this.e = mZm;
        this.c = str;
        this.d = z;
        this.b = i;
        this.f = jBi;
    }

    public /* synthetic */ WH7(Object obj, Object obj2, Object obj3, int i, boolean z, int i2) {
        this.a = i2;
        this.e = obj;
        this.f = obj2;
        this.c = obj3;
        this.b = i;
        this.d = z;
    }

    public WH7(String str, UZ1 uz1, boolean z, int i, String str2) {
        this.a = 6;
        this.c = str;
        this.e = uz1;
        this.d = z;
        this.b = i;
        this.f = str2;
    }
}

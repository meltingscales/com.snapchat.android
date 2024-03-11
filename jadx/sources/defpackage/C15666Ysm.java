package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.discoverfeed.network.DiscoverHttpInterface;
import com.snap.identity.IdentityHttpInterface;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: Ysm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15666Ysm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C15666Ysm(long j, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = j;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
    }

    private Completable d(Object obj) {
        InterfaceC47306u44 interfaceC47306u44;
        EnumC28190hdj enumC28190hdj;
        boolean a;
        boolean z;
        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) obj;
        EnumC9076Oi enumC9076Oi = EnumC9076Oi.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        long j = this.c;
        if (j < interfaceC47306u442.h(EnumC28190hdj.K7)) {
            C16299Zsm c16299Zsm = (C16299Zsm) obj3;
            EnumC11076Rm enumC11076Rm = (EnumC11076Rm) obj2;
            UMd K0 = T73.K0(ZC.AD_PREFETCH_SKIPPED, "inventory_type", enumC9076Oi);
            K0.a("prefetch_source", enumC11076Rm);
            K0.b("skip_reason", "no_unviewed_story");
            ((InterfaceC51860x2a) c16299Zsm.f.get()).d(K0, 1L);
            c16299Zsm.c.c(enumC11076Rm, enumC9076Oi, "no_unviewed_story", null, null, null, null, null, null, null, null, Long.valueOf(j));
        } else {
            C16299Zsm c16299Zsm2 = (C16299Zsm) obj3;
            EnumC11076Rm enumC11076Rm2 = (EnumC11076Rm) obj2;
            boolean a2 = interfaceC47306u442.a(EnumC28190hdj.V7);
            c16299Zsm2.getClass();
            if (!a2) {
                a = false;
            } else {
                int ordinal = enumC11076Rm2.ordinal();
                InterfaceC6857Kug interfaceC6857Kug = c16299Zsm2.i;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                            enumC28190hdj = EnumC28190hdj.W7;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                        enumC28190hdj = EnumC28190hdj.F7;
                    }
                } else {
                    interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                    enumC28190hdj = EnumC28190hdj.D7;
                }
                a = interfaceC47306u44.a(enumC28190hdj);
            }
            int h = interfaceC47306u442.h(EnumC28190hdj.L7);
            if (c16299Zsm2.c.f(new C5383Im(a, h, interfaceC47306u442.h(EnumC28190hdj.M7), interfaceC47306u442.h(EnumC28190hdj.O7), interfaceC47306u442.h(EnumC28190hdj.P7), interfaceC47306u442.h(EnumC28190hdj.Q7), interfaceC47306u442.h(EnumC28190hdj.R7), interfaceC47306u442.h(EnumC28190hdj.S7), interfaceC47306u442.h(EnumC28190hdj.T7), interfaceC47306u442.h(EnumC28190hdj.U7), interfaceC47306u442.h(EnumC28190hdj.N7), interfaceC47306u442.h(EnumC28190hdj.H7), interfaceC47306u442.h(EnumC28190hdj.I7), interfaceC47306u442.c(EnumC28190hdj.J7)), c16299Zsm2.h.get(), c16299Zsm2.g.get(), enumC9076Oi, enumC11076Rm2, this.c)) {
                List m3 = ID3.m3((List) this.b, interfaceC47306u442.h(EnumC28190hdj.W8));
                if (interfaceC47306u442.a(EnumC28190hdj.E7) && enumC11076Rm2 == EnumC11076Rm.a) {
                    z = true;
                } else {
                    z = false;
                }
                return c16299Zsm2.c.e(enumC9076Oi, enumC11076Rm2, h, this.c, m3, z).l(new C15033Xsm(c16299Zsm2, 0));
            }
        }
        return CompletableEmpty.a;
    }

    private Maybe e(Object obj) {
        int i;
        C41301q99[] c41301q99Arr;
        SO9 so9 = (SO9) ((AbstractC42716r4f) obj).i();
        if (so9 != null) {
            i = so9.c;
        } else {
            i = 0;
        }
        long j = i * 1000;
        if (so9 != null) {
            c41301q99Arr = so9.b;
        } else {
            c41301q99Arr = null;
        }
        if (j > 0) {
            C3632Fs0 c3632Fs0 = ((EHc) this.d).e;
            C55110z9h c55110z9h = (C55110z9h) this.e;
            if (c55110z9h != null) {
                ((PublishSubject) c55110z9h.b).onNext(Long.valueOf(j));
            }
            ((EHc) this.d).g.set(j);
        }
        if (c41301q99Arr != null && c41301q99Arr.length == ((List) this.b).size()) {
            List<C41301q99> V = AbstractC21223d60.V(c41301q99Arr);
            EHc eHc = (EHc) this.d;
            long j2 = this.c;
            synchronized (eHc) {
                for (C41301q99 c41301q99 : V) {
                    eHc.f.put(AbstractC43049rHn.z(c41301q99.a), new BHc(c41301q99, j2));
                }
            }
            return new MaybeJust(V);
        }
        return MaybeEmpty.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, zVg] */
    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        C55651zVg c55651zVg;
        C55651zVg c55651zVg2;
        char c;
        int f;
        boolean E1;
        C55651zVg c55651zVg3;
        Object obj;
        Object obj2;
        C55651zVg c55651zVg4;
        C38218o8m c38218o8m;
        int width;
        int height;
        boolean hasAlpha;
        int i = this.a;
        long j = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 14:
                c8284Nbd.x();
                EnumC15463Ykd enumC15463Ykd = (EnumC15463Ykd) obj5;
                C20679ck8 c20679ck8 = (C20679ck8) obj4;
                Uri uri = (Uri) obj3;
                try {
                    ?? obj6 = new Object();
                    ?? obj7 = new Object();
                    ?? obj8 = new Object();
                    Object obj9 = new Object();
                    int ordinal = enumC15463Ykd.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 7) {
                                InputStream openInputStream = c20679ck8.a.getContentResolver().openInputStream(uri);
                                if (openInputStream != null) {
                                    U7j b = ((C38844oY9) ((InterfaceC19823cBa) c20679ck8.c.get())).b(openInputStream);
                                    AbstractC21129d26.z(openInputStream, null);
                                    obj7.a = b.a;
                                    obj8.a = b.b;
                                    obj = obj9;
                                    c55651zVg = obj8;
                                    c55651zVg2 = obj7;
                                } else {
                                    throw new IllegalStateException("Failed to open uri.");
                                }
                            } else {
                                throw new IllegalArgumentException("Unsupported media type");
                            }
                        } else {
                            boolean a = ((InterfaceC47306u44) c20679ck8.e.get()).a(EnumC27374h6d.J1);
                            Context context = c20679ck8.a;
                            if (a) {
                                AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
                                if (openAssetFileDescriptor != null) {
                                    XJm a2 = ((C20060cKm) c20679ck8.d.get()).a(openAssetFileDescriptor.getFileDescriptor());
                                    obj2 = obj9;
                                    c55651zVg4 = obj8;
                                    c55651zVg2 = obj7;
                                    TS9.h(a2, new C32004k7k(obj7, a2, c55651zVg4, obj6, obj2, 26));
                                    AbstractC21129d26.z(openAssetFileDescriptor, null);
                                    c38218o8m = C38218o8m.a;
                                } else {
                                    obj2 = obj9;
                                    c55651zVg4 = obj8;
                                    c55651zVg2 = obj7;
                                    c38218o8m = null;
                                }
                                if (c38218o8m != null) {
                                    obj = obj2;
                                    c55651zVg = c55651zVg4;
                                } else {
                                    throw new IllegalStateException("Failed to open uri.");
                                }
                            } else {
                                c55651zVg2 = obj7;
                                TJm tJm = new TJm(uri, context);
                                c55651zVg2.a = tJm.getWidth();
                                c55651zVg = obj8;
                                c55651zVg.a = tJm.getHeight();
                                obj6.a = tJm.getDurationMs();
                                C55651zVg c55651zVg5 = obj9;
                                c55651zVg5.a = tJm.getRotation();
                                obj = c55651zVg5;
                            }
                        }
                    } else {
                        Object obj10 = obj9;
                        c55651zVg = obj8;
                        c55651zVg2 = obj7;
                        Context context2 = c20679ck8.a;
                        U7j d = C20679ck8.d(context2.getContentResolver(), uri);
                        InputStream openInputStream2 = context2.getContentResolver().openInputStream(uri);
                        if (openInputStream2 != null) {
                            try {
                                f = new U98(openInputStream2).f(1, "Orientation");
                            } catch (IOException unused) {
                            }
                            if (f != 3) {
                                if (f != 6) {
                                    if (f == 8) {
                                        c = 270;
                                    }
                                    c = 0;
                                } else {
                                    c = 'Z';
                                }
                            } else {
                                c = 180;
                            }
                            AbstractC21129d26.z(openInputStream2, null);
                        } else {
                            c = 0;
                        }
                        int i2 = d.b;
                        int i3 = d.a;
                        if (c != 'Z' && c != 270) {
                            c55651zVg2.a = i3;
                            c55651zVg.a = i2;
                        } else {
                            c55651zVg2.a = i2;
                            c55651zVg.a = i3;
                        }
                        String type = context2.getContentResolver().getType(uri);
                        if (type != null) {
                            E1 = BYk.E1(type, "image/png", false);
                            c55651zVg3 = obj10;
                            C20679ck8.c(c20679ck8, uri, c8284Nbd);
                            TD2 td2 = new TD2();
                            td2.a = Integer.valueOf(enumC15463Ykd.a);
                            td2.q = Integer.valueOf(c55651zVg2.a);
                            td2.p = Integer.valueOf(c55651zVg.a);
                            td2.u = Long.valueOf(obj6.a);
                            td2.i = Long.valueOf(j);
                            td2.c = Boolean.FALSE;
                            td2.b = Integer.valueOf(c55651zVg3.a);
                            td2.z = Boolean.valueOf(E1);
                            c8284Nbd.L(td2);
                            C5126Ibd e = c8284Nbd.e();
                            AbstractC21129d26.z(c8284Nbd, null);
                            return e;
                        }
                        obj = obj10;
                    }
                    E1 = false;
                    c55651zVg3 = obj;
                    C20679ck8.c(c20679ck8, uri, c8284Nbd);
                    TD2 td22 = new TD2();
                    td22.a = Integer.valueOf(enumC15463Ykd.a);
                    td22.q = Integer.valueOf(c55651zVg2.a);
                    td22.p = Integer.valueOf(c55651zVg.a);
                    td22.u = Long.valueOf(obj6.a);
                    td22.i = Long.valueOf(j);
                    td22.c = Boolean.FALSE;
                    td22.b = Integer.valueOf(c55651zVg3.a);
                    td22.z = Boolean.valueOf(E1);
                    c8284Nbd.L(td22);
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                c8284Nbd.x();
                EnumC15463Ykd enumC15463Ykd2 = (EnumC15463Ykd) obj5;
                FVg fVg = (FVg) obj4;
                C20679ck8 c20679ck82 = (C20679ck8) obj3;
                try {
                    int ordinal2 = enumC15463Ykd2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 7) {
                            Bitmap b0 = AbstractC21129d26.b0(fVg);
                            c20679ck82.getClass();
                            ByteBuffer allocate = ByteBuffer.allocate(b0.getByteCount());
                            b0.copyPixelsToBuffer(allocate);
                            allocate.rewind();
                            U7j b2 = ((C38844oY9) ((InterfaceC19823cBa) c20679ck82.c.get())).b(new ByteArrayInputStream(allocate.array()));
                            width = b2.a;
                            height = b2.b;
                            hasAlpha = false;
                        } else {
                            throw new IllegalArgumentException("Unsupported media type");
                        }
                    } else {
                        width = AbstractC21129d26.b0(fVg).getWidth();
                        height = AbstractC21129d26.b0(fVg).getHeight();
                        hasAlpha = AbstractC21129d26.b0(fVg).hasAlpha();
                    }
                    TD2 td23 = new TD2();
                    td23.a = Integer.valueOf(enumC15463Ykd2.a);
                    td23.q = Integer.valueOf(width);
                    td23.p = Integer.valueOf(height);
                    td23.u = 0L;
                    td23.i = Long.valueOf(j);
                    td23.c = Boolean.FALSE;
                    td23.b = 0;
                    td23.z = Boolean.valueOf(hasAlpha);
                    c8284Nbd.L(td23);
                    C5126Ibd e3 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e3;
                } finally {
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v96, types: [UTl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ay4[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r7v50, types: [java.util.LinkedHashMap, java.util.Map] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c20663cjh;
        boolean z;
        C11219Rrm c11219Rrm;
        C11851Srm[] c11851SrmArr;
        C54777yw9 c54777yw9;
        boolean contains;
        Single singleJust;
        ArrayList arrayList;
        Iterator it;
        Single singleJust2;
        Object obj2;
        Object obj3;
        String str;
        W1f w1f;
        Object obj4;
        ArrayList arrayList2;
        R2l r2l;
        EnumC54246yb0 enumC54246yb0;
        SingleSource singleMap;
        int i;
        String str2;
        C36139mn4 c36139mn4;
        EnumC39961pH4 enumC39961pH4;
        Single singleJust3;
        Single single;
        int i2 = 10;
        String str3 = null;
        switch (this.a) {
            case 0:
                return d(obj);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) this.b);
                H31 h31 = (H31) this.d;
                return observableFromIterable.s(new C38072o31(h31, booleanValue, 1)).D0(this.c).C0(new C33467l31(h31, (C17957ay4[]) this.e, 2));
            case 2:
                C48971v9a c48971v9a = new C48971v9a();
                C44748sOd c44748sOd = (C44748sOd) this.d;
                String str4 = (String) this.e;
                String str5 = (String) this.b;
                c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(this.c));
                c44748sOd.getClass();
                HashMap hashMap = new HashMap();
                String str6 = ((C15570Yom) obj).a.a;
                String str7 = "";
                if (str6 == null) {
                    str6 = "";
                }
                hashMap.put("user_id", str6);
                hashMap.put("locale", Locale.getDefault().toString());
                hashMap.put("os_type", "1");
                ((C35220mBj) c44748sOd.b).getClass();
                String str8 = Build.MODEL;
                if (str8 != null) {
                    str7 = str8;
                }
                hashMap.put("device_model", str7);
                hashMap.put("country_code", Locale.getDefault().getCountry());
                if (str4.length() != 0) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str4);
                }
                c48971v9a.b = hashMap;
                c48971v9a.d = str5;
                return c48971v9a;
            case 3:
                return ((InterfaceC22151dhj) obj).d((Uri) this.d, (InterfaceC31906k3m) this.e, this.c, (C9652Pfh) this.b);
            case 4:
                EnumC1545Ck7 enumC1545Ck7 = EnumC1545Ck7.b;
                C31490jn7 c31490jn7 = (C31490jn7) this.d;
                C33849lI8 g = ((C36919nI8) obj).g(enumC1545Ck7, c31490jn7.a.name(), 1);
                if (g != null) {
                    BVg bVg = (BVg) this.e;
                    C39213on7 c39213on7 = (C39213on7) this.b;
                    long j = this.c;
                    try {
                        FileOutputStream m = g.m(0);
                        bVg.a = m;
                        m.write(((WAi) c39213on7.d.get()).h(c31490jn7));
                        g.d = j;
                        g.g();
                        c20663cjh = Boolean.TRUE;
                    } catch (Throwable th) {
                        c20663cjh = new C20663cjh(th);
                    }
                    if (C37587njh.a(c20663cjh) == null) {
                        Boolean bool = (Boolean) c20663cjh;
                        OutputStream outputStream = (OutputStream) bVg.a;
                        c39213on7.getClass();
                        g.b();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        z = true;
                        return Boolean.valueOf(z);
                    }
                    OutputStream outputStream2 = (OutputStream) bVg.a;
                    c39213on7.getClass();
                    g.b();
                    if (outputStream2 != null) {
                        outputStream2.close();
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
                C6615Kkh c6615Kkh = (C6615Kkh) this.d;
                DiscoverHttpInterface discoverHttpInterface = c6615Kkh.s;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                ((C43892rq7) c6615Kkh.a.get()).getClass();
                SA7 sa7 = new SA7();
                sa7.b = (String) this.e;
                int i3 = sa7.a;
                sa7.c = (String) this.b;
                sa7.d = this.c;
                sa7.a = i3 | 7;
                Single<C39123ojh<TA7>> dismissStory = discoverHttpInterface.dismissStory(((EnumC4905Hs7) obj).a, "https://auth.snapchat.com/snap_token/api/api-gateway", sa7);
                C46880tn4 c46880tn4 = C46880tn4.d;
                dismissStory.getClass();
                return new SingleMap(dismissStory, c46880tn4);
            case 6:
                List list = (List) obj;
                C40147pOg c40147pOg = (C40147pOg) this.d;
                Map map = (Map) this.e;
                c40147pOg.getClass();
                List<C20153cOg> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C20153cOg c20153cOg : list2) {
                    arrayList3.add(c20153cOg.a);
                }
                Set y3 = ID3.y3(arrayList3);
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : (Iterable) entry.getValue()) {
                        if (!y3.contains((String) obj5)) {
                            arrayList4.add(obj5);
                        }
                    }
                    linkedHashMap.put(key, arrayList4);
                }
                if (ED3.M1(linkedHashMap.values()).isEmpty()) {
                    c11219Rrm = null;
                } else {
                    C11219Rrm c11219Rrm2 = new C11219Rrm();
                    ArrayList arrayList5 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        C11851Srm c11851Srm = new C11851Srm();
                        c11851Srm.b = ((ZNg) entry2.getKey()).ordinal();
                        c11851Srm.a |= 1;
                        c11851Srm.c = (String[]) ((Collection) entry2.getValue()).toArray(new String[0]);
                        arrayList5.add(c11851Srm);
                    }
                    c11219Rrm2.a = (C11851Srm[]) arrayList5.toArray(new C11851Srm[0]);
                    c11219Rrm = c11219Rrm2;
                }
                String str9 = (String) this.b;
                if (c11219Rrm == null) {
                    return new SingleJust(list);
                }
                C34459lh9 c34459lh9 = c40147pOg.e;
                c34459lh9.getClass();
                for (C11851Srm c11851Srm2 : c11219Rrm.a) {
                    InterfaceC51860x2a b = c34459lh9.b();
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.e3;
                    b.d(T73.L0(enumC51336wh9, "source", String.valueOf(c11851Srm2.b)), 1L);
                    c34459lh9.b().f(T73.L0(enumC51336wh9, "source", String.valueOf(c11851Srm2.b)), c11851Srm2.c.length);
                }
                ((HKg) c40147pOg.c).getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C38611oOg(c40147pOg, c11219Rrm, str9, System.currentTimeMillis())), c40147pOg.k.e()), new C35541mOg(c40147pOg, this.c, 1));
            case 7:
                ((AbstractC53082xpn) this.e).getClass();
                WFa wFa = (WFa) ((VFa) ((C35336mGa) this.d).d.get());
                wFa.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                UMd L0 = T73.L0(EnumC36871nGa.d, DatabaseHelper.authorizationToken_Type, "AD");
                boolean z2 = ((DGa) obj).a;
                L0.c("success", z2);
                ((InterfaceC51860x2a) wFa.a.get()).l(L0, currentTimeMillis - this.c);
                return new DGa(z2, ((MGa) this.b).b);
            case 8:
                long longValue = ((Number) obj).longValue();
                C13482Vh4 c13482Vh4 = ((C36287mt2) this.d).e;
                NBj nBj = (NBj) this.b;
                Object obj6 = c13482Vh4.d;
                long j2 = this.c;
                ((InterfaceC47832uP7) c13482Vh4.b).e(new UploadSnapReadReceiptDurableJob(new C15472Ykm(Collections.singletonList(ZGn.i(new TT0((OBj) nBj, j2, longValue, true, 0, 48), (C23123eKg) c13482Vh4.c, "RemixScreenshotReporterImpl", j2)), C50277w08.a)));
                return C38218o8m.a;
            case 9:
                int ordinal = ((EnumC1232Bxb) obj).ordinal();
                Object obj7 = this.b;
                Object obj8 = this.d;
                if (ordinal != 0) {
                    Object obj9 = this.e;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return C43968rt8.d(this.c, (AbstractC7934Mmm) obj7, (C43968rt8) obj8, EnumC20275cTi.b, (String) obj9);
                        }
                        throw new RuntimeException();
                    }
                    return C43968rt8.d(this.c, (AbstractC7934Mmm) obj7, (C43968rt8) obj8, EnumC20275cTi.a, (String) obj9);
                }
                C43968rt8 c43968rt8 = (C43968rt8) obj8;
                return new MaybeJust(C43968rt8.b(c43968rt8, c43968rt8.a.getString(R.string.favorites_lens_added), (AbstractC7934Mmm) obj7, this.c));
            case 10:
                return e(obj);
            case 11:
                C38679oRc c38679oRc = (C38679oRc) this.d;
                c38679oRc.e.o((GQc) this.e, EnumC32682kXc.ERROR, Long.valueOf(this.c));
                ((C52483xRc) c38679oRc.d).d((Throwable) obj);
                return new C11426Saf((List) this.b, EnumC26313gPc.c);
            case 12:
                C34859lx9 c34859lx9 = (C34859lx9) ((C11426Saf) obj).b;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj10 : (Iterable) ((BVg) this.d).a) {
                    C24095ey4 c24095ey4 = (C24095ey4) obj10;
                    Iterator it2 = c34859lx9.a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (GDn.c((C24095ey4) obj3) == GDn.c(c24095ey4)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    if (obj3 == null) {
                        arrayList6.add(obj10);
                    }
                }
                PublishSubject publishSubject = (PublishSubject) this.e;
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    publishSubject.onNext((C24095ey4) it3.next());
                }
                List list3 = c34859lx9.a;
                ((BVg) this.d).a = list3;
                List list4 = list3;
                C31337jh4 c31337jh4 = (C31337jh4) this.b;
                long j3 = this.c;
                PublishSubject publishSubject2 = (PublishSubject) this.e;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    C24095ey4 c24095ey42 = (C24095ey4) it4.next();
                    C50177vw9 c50177vw9 = (C50177vw9) c31337jh4.c;
                    publishSubject2.getClass();
                    ObservableHide observableHide = new ObservableHide(publishSubject2);
                    c50177vw9.getClass();
                    Single S = new ObservableFilter(observableHide, new C15650Ys6(10, c24095ey42)).S();
                    C55110z9h c55110z9h = c50177vw9.a;
                    C2471Dw9 c2471Dw9 = (C2471Dw9) c55110z9h.b;
                    synchronized (c2471Dw9) {
                        C9426Ow9 a = ((C10060Pw9) c2471Dw9.a.a().a).a(j3);
                        if (a != null) {
                            C54777yw9 c54777yw92 = a.d;
                            C3104Ew9 a2 = a.a(c24095ey42);
                            if (a2 != null) {
                                c54777yw9 = a2.a;
                            } else {
                                c54777yw9 = null;
                            }
                            if (K1c.m(c54777yw92, c54777yw9)) {
                                contains = true;
                            } else {
                                contains = a.c.contains(Integer.valueOf(GDn.c(c24095ey42)));
                            }
                            if (contains) {
                                singleJust = new SingleJust(B0.a);
                                arrayList = arrayList7;
                                it = it4;
                                ArrayList arrayList8 = arrayList;
                                arrayList8.add(new SingleMap(singleJust, new C48644uw9(c50177vw9, j3, 1)).e(new SingleMap(S, new C48644uw9(c50177vw9, j3, 0))));
                                it4 = it;
                                arrayList7 = arrayList8;
                            }
                        }
                    }
                    C8161Mw9 a3 = ((C2471Dw9) c55110z9h.b).a(j3, c24095ey42);
                    if (a3 != null) {
                        ((C2471Dw9) c55110z9h.b).b(j3, c24095ey42);
                        C10693Qw9 c10693Qw9 = (C10693Qw9) c55110z9h.a;
                        c10693Qw9.getClass();
                        C2083Dgb c2083Dgb = new C2083Dgb();
                        C7529Lw9 c7529Lw9 = a3.b;
                        C54777yw9 c54777yw93 = c7529Lw9.a;
                        arrayList = arrayList7;
                        c2083Dgb.d = c54777yw93.a;
                        int i4 = c2083Dgb.c;
                        it = it4;
                        c2083Dgb.e = c54777yw93.b;
                        c2083Dgb.c = i4 | 3;
                        Iterator it5 = c54777yw93.d.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                obj2 = it5.next();
                                if (BYk.x1(((C56310zw9) obj2).a, c10693Qw9.c.a(), true)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C56310zw9 c56310zw9 = (C56310zw9) obj2;
                        if (c56310zw9 != null) {
                            String str10 = c56310zw9.a;
                            str10.getClass();
                            c2083Dgb.g = str10;
                            c2083Dgb.c |= 8;
                        }
                        Long l = c7529Lw9.b;
                        if (l != null) {
                            c2083Dgb.f = l.longValue();
                            c2083Dgb.c |= 4;
                        }
                        QT9 qt9 = new QT9();
                        qt9.a = a3.a;
                        qt9.b = (C2083Dgb[]) Collections.singletonList(c2083Dgb).toArray(new C2083Dgb[0]);
                        C8830Nxl c8830Nxl = (C8830Nxl) c10693Qw9.a;
                        SingleCache singleCache = c8830Nxl.e;
                        C44100ryf c44100ryf = new C44100ryf(23, qt9, c8830Nxl);
                        singleCache.getClass();
                        singleJust2 = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), c8830Nxl.c.e()), new C30387j4d(25, c10693Qw9, a3));
                    } else {
                        arrayList = arrayList7;
                        it = it4;
                        singleJust2 = new SingleJust(B0.a);
                    }
                    singleJust = singleJust2;
                    ArrayList arrayList82 = arrayList;
                    arrayList82.add(new SingleMap(singleJust, new C48644uw9(c50177vw9, j3, 1)).e(new SingleMap(S, new C48644uw9(c50177vw9, j3, 0))));
                    it4 = it;
                    arrayList7 = arrayList82;
                }
                return new SingleZipIterable(arrayList7, C5002Hw9.c).B();
            case 13:
                InterfaceC54161yXc interfaceC54161yXc = (InterfaceC54161yXc) obj;
                HXc hXc = (HXc) this.d;
                ObservableMap observableMap = hXc.a.a.c;
                EXc eXc = EXc.e;
                observableMap.getClass();
                ObservableMap observableMap2 = new ObservableMap(observableMap, eXc);
                PublishSubject publishSubject3 = (PublishSubject) this.e;
                EXc eXc2 = EXc.c;
                publishSubject3.getClass();
                Observable d0 = Observable.d0(observableMap2, new ObservableMap(publishSubject3, eXc2), new ObservableMap(Observable.G0(this.c, TimeUnit.MILLISECONDS, hXc.d.e()), EXc.d));
                d0.getClass();
                return new ObservableTakeUntilPredicate(d0.H(Functions.a), FXc.a).k0(hXc.d.m()).s(new NOc(28, (MXc) this.b, interfaceC54161yXc)).I(new GXc(interfaceC54161yXc, 0));
            case 14:
                return a((C8284Nbd) obj);
            case 15:
                return a((C8284Nbd) obj);
            case 16:
                return c((C11426Saf) obj);
            case 17:
                Throwable th2 = (Throwable) obj;
                TRl tRl = (TRl) this.d;
                C3632Fs0 c3632Fs0 = tRl.w;
                M1f m1f = (M1f) tRl.n.get();
                boolean j4 = tRl.j(th2);
                BVg bVg2 = (BVg) this.e;
                WT9 wt9 = (WT9) ID3.F2(((C51131wZ0) bVg2.a).a);
                if (wt9 != null) {
                    str = wt9.a;
                } else {
                    str = null;
                }
                WT9 wt92 = (WT9) ID3.F2(((C51131wZ0) bVg2.a).a);
                if (wt92 != null) {
                    str3 = wt92.b;
                }
                String str11 = str3;
                m1f.getClass();
                if (j4) {
                    w1f = W1f.QUEUED;
                } else {
                    w1f = W1f.TERMINAL_ERROR;
                }
                W1f w1f2 = w1f;
                EnumC20137cO0 enumC20137cO0 = EnumC20137cO0.c;
                KN0 kn0 = m1f.b;
                long j5 = this.c;
                return new SingleFlatMap(new SingleFlatMap(new MaybeToSingle(new MaybeFlatMapSingle(kn0.h(j5).e(new Object()), new B2f(kn0, w1f2, enumC20137cO0, th2, 9)), new L68(0L, w1f2)), new VY5(m1f, j4, j5, th2, str11, str)), new C38209o8d(13, bVg2, th2));
            case 18:
                List list5 = (List) obj;
                List list6 = list5;
                TRl tRl2 = (TRl) this.d;
                Iterator it6 = list6.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj4 = it6.next();
                        tRl2.getClass();
                        if (TRl.q((C5126Ibd) obj4)) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                tRl2.y.set((C5126Ibd) obj4);
                List list7 = (List) this.b;
                int size = list7.size();
                Object obj11 = this.e;
                if (size == 1 && ((WT9) list7.get(0)).o != null) {
                    InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj11;
                    ArrayList arrayList9 = new ArrayList(ED3.L1(list6, 10));
                    int i5 = 0;
                    for (Object obj12 : list6) {
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            C5126Ibd c5126Ibd = (C5126Ibd) obj12;
                            if (TRl.q(c5126Ibd)) {
                                r2l = null;
                            } else {
                                WT9 a4 = WT9.a((WT9) list7.get(0), Integer.valueOf(i5));
                                ((HKg) ((InterfaceC7403Lr3) tRl2.m.get())).getClass();
                                r2l = new R2l(this.c, -1L, a4, SystemClock.elapsedRealtime(), c5126Ibd, (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd).c.get(i5));
                            }
                            arrayList9.add(r2l);
                            i5 = i6;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    arrayList2 = ID3.B2(arrayList9);
                } else {
                    List list8 = list7;
                    InterfaceC6440Kdd interfaceC6440Kdd2 = (InterfaceC6440Kdd) obj11;
                    ArrayList arrayList10 = new ArrayList(ED3.L1(list8, 10));
                    int i7 = 0;
                    for (Object obj13 : list8) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            WT9 wt93 = (WT9) obj13;
                            Integer num = wt93.m;
                            if (num != null) {
                                i7 = num.intValue();
                            }
                            int i9 = i7;
                            C5126Ibd c5126Ibd2 = (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd2).c.get(i9);
                            C5126Ibd c5126Ibd3 = (C5126Ibd) list5.get(i9);
                            ((HKg) ((InterfaceC7403Lr3) tRl2.m.get())).getClass();
                            arrayList10.add(new R2l(this.c, -1L, wt93, SystemClock.elapsedRealtime(), c5126Ibd3, c5126Ibd2));
                            i7 = i8;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    arrayList2 = arrayList10;
                }
                return new ObservableFromIterable(arrayList2);
            case 19:
                ((Boolean) obj).getClass();
                return new MaybeFlatMapCompletable(((JV3) this.d).e(), new C22639e17((String) this.e, this.c, (String) this.b, 16));
            case 20:
                return b((TN0) obj);
            case 21:
                return b((TN0) obj);
            case 22:
                TU1 tu1 = (TU1) obj;
                boolean z3 = tu1 instanceof L2l;
                if (z3) {
                    enumC54246yb0 = EnumC54246yb0.UPLOADED;
                } else if (tu1 instanceof C12397To8) {
                    if (((C12397To8) tu1).a.c) {
                        enumC54246yb0 = EnumC54246yb0.RETRYABLE_ERROR;
                    } else {
                        enumC54246yb0 = EnumC54246yb0.FATAL_ERROR;
                    }
                } else {
                    throw new RuntimeException();
                }
                if (z3) {
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj14 : ((L2l) tu1).a) {
                        if (((K2l) obj14).e.c != null) {
                            arrayList11.add(obj14);
                        }
                    }
                    int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList11, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    ?? linkedHashMap2 = new LinkedHashMap(A0);
                    Iterator it7 = arrayList11.iterator();
                    while (it7.hasNext()) {
                        K2l k2l = (K2l) it7.next();
                        Integer valueOf = Integer.valueOf(k2l.c.c);
                        C6570Kim c6570Kim = k2l.e.c;
                        if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null) {
                            str2 = c36139mn4.c;
                        } else {
                            str2 = null;
                        }
                        linkedHashMap2.put(valueOf, str2);
                    }
                    str3 = linkedHashMap2;
                }
                Completable completable = (Completable) ((Function2) this.d).invoke(enumC54246yb0, str3);
                C25972gBj c25972gBj = (C25972gBj) this.e;
                C3813Fzd c3813Fzd = (C3813Fzd) this.b;
                c25972gBj.getClass();
                long j6 = this.c;
                if (z3) {
                    ((HKg) c25972gBj.d).getClass();
                    singleMap = new SingleJust(new T2l(j6, SystemClock.elapsedRealtime(), c3813Fzd, (L2l) tu1));
                } else if (tu1 instanceof C12397To8) {
                    C0247Aim c0247Aim = ((C12397To8) tu1).a;
                    if (c0247Aim instanceof C6903Kwe) {
                        String message = c0247Aim.getMessage();
                        if (message == null) {
                            message = "No network";
                        }
                        String str12 = message;
                        Integer num2 = ((C6903Kwe) c0247Aim).g;
                        if (num2 != null) {
                            i = num2.intValue();
                        } else {
                            i = -1;
                        }
                        c0247Aim = new UTl(str12, true, i, null, c0247Aim);
                    }
                    boolean z4 = c0247Aim instanceof C16123Zlf;
                    InterfaceC6857Kug interfaceC6857Kug = c25972gBj.a;
                    if (z4 || (!(c0247Aim instanceof UTl) && (c0247Aim instanceof C0247Aim) && !c0247Aim.c)) {
                        singleMap = new SingleMap(((C20743cmm) interfaceC6857Kug.get()).j(c3813Fzd.a, EnumC16763aBj.t), new C19832cBj(j6, c25972gBj, c3813Fzd, c0247Aim, 1));
                    } else {
                        singleMap = new SingleMap(((C20743cmm) interfaceC6857Kug.get()).j(c3813Fzd.a, EnumC16763aBj.Y), new C19832cBj(j6, c25972gBj, c3813Fzd, c0247Aim, 0));
                    }
                } else {
                    throw new RuntimeException();
                }
                completable.getClass();
                return new SingleDelayWithCompletable(singleMap, completable);
            case 23:
                int intValue = ((Number) obj).intValue();
                List<Q1f> list9 = (List) this.b;
                ArrayList arrayList12 = new ArrayList(ED3.L1(list9, 10));
                for (Q1f q1f : list9) {
                    arrayList12.add(q1f.a);
                }
                Set y32 = ID3.y3(arrayList12);
                ArrayList arrayList13 = new ArrayList(ED3.L1(list9, 10));
                for (Q1f q1f2 : list9) {
                    arrayList13.add(q1f2.b);
                }
                Set y33 = ID3.y3(ED3.M1(arrayList13));
                KN0 kn02 = (KN0) this.d;
                L06 l2 = kn02.l();
                P2f n = kn02.n();
                n.getClass();
                return l2.g(new I2f(n, (List) this.e, y32, y33, this.c, intValue));
            case 24:
                return ((G53) ((N90) obj).X0.getValue()).c((UUID) this.d, this.c, (JLj) this.e, (G43) this.b);
            case 25:
                return c((C11426Saf) obj);
            case 26:
                return new C48980v9j(((E89) this.d).j.f, (L9j) this.e, ((C53542y88) obj).a, ((C15242Ybf) this.b).b, this.c, 0);
            case 27:
                AWl aWl = (AWl) obj;
                String str13 = (String) aWl.a;
                HSd hSd = (HSd) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                bool2.getClass();
                C50674wG6 c50674wG6 = (C50674wG6) this.d;
                C3632Fs0 c3632Fs02 = c50674wG6.i;
                Map map2 = c50674wG6.l;
                String str14 = (String) this.e;
                map2.put(str14, new WeakReference(hSd));
                if (((VSd) this.b).b) {
                    C27617hG6 c27617hG6 = c50674wG6.d.b;
                    ((HKg) c50674wG6.f).getClass();
                    c27617hG6.accept(new RSd(str14, str13, SystemClock.elapsedRealtime() - this.c));
                }
                return new C11426Saf(new ZSd(hSd), bool2);
            case 28:
                EnumC11970Swl enumC11970Swl = (EnumC11970Swl) obj;
                int ordinal2 = enumC11970Swl.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            enumC39961pH4 = EnumC39961pH4.i;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC39961pH4 = EnumC39961pH4.h;
                    }
                } else {
                    enumC39961pH4 = EnumC39961pH4.j;
                }
                int ordinal3 = enumC11970Swl.ordinal();
                Object obj15 = this.b;
                Object obj16 = this.d;
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            C55088z8k c55088z8k = (C55088z8k) obj16;
                            single = new SingleMap(((InterfaceC47306u44) c55088z8k.b).r(EnumC40245pSi.t), new C48323ujd(10, (List) obj15, c55088z8k));
                            C55088z8k c55088z8k2 = (C55088z8k) obj16;
                            return new SingleDoOnError(new SingleDoOnSuccess(single, new C8418Nh(c55088z8k2, enumC39961pH4, this.c, 17)), new H0h(21, c55088z8k2, enumC39961pH4));
                        }
                        throw new RuntimeException();
                    }
                    MD7 md7 = (MD7) ((Map) ((InterfaceC6857Kug) ((C55088z8k) obj16).i).get()).get((EnumC13062Upi) this.e);
                    if (md7 != null) {
                        List list10 = (List) obj15;
                        singleJust3 = new SingleMap(((C46964tqd) md7).a(list10), new C35804mZf(list10, 13));
                    } else {
                        singleJust3 = new SingleJust(new C7004Laj((List) obj15, true, 2));
                    }
                } else {
                    singleJust3 = new SingleJust(new C7004Laj((List) obj15, false, 6));
                }
                single = singleJust3;
                C55088z8k c55088z8k22 = (C55088z8k) obj16;
                return new SingleDoOnError(new SingleDoOnSuccess(single, new C8418Nh(c55088z8k22, enumC39961pH4, this.c, 17)), new H0h(21, c55088z8k22, enumC39961pH4));
            default:
                Object[] objArr = (Object[]) obj;
                String str15 = (String) this.d;
                C40911ptk c40911ptk = (C40911ptk) this.b;
                ((C27055gtk) this.e).getClass();
                ArrayList arrayList14 = new ArrayList(objArr.length);
                for (Object obj17 : objArr) {
                    arrayList14.add(AbstractC21840dV0.x((List) obj17));
                }
                ArrayList arrayList15 = new ArrayList();
                Iterator it8 = arrayList14.iterator();
                while (it8.hasNext()) {
                    Object next = it8.next();
                    if (!((C31653jtk) next).b.isEmpty()) {
                        arrayList15.add(next);
                    }
                }
                ArrayList arrayList16 = new ArrayList(ED3.L1(arrayList15, 10));
                Iterator it9 = arrayList15.iterator();
                int i10 = 0;
                while (it9.hasNext()) {
                    Object next2 = it9.next();
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        C31653jtk c31653jtk = (C31653jtk) next2;
                        c31653jtk.g = Long.valueOf(i10);
                        List list11 = c31653jtk.b;
                        ArrayList arrayList17 = new ArrayList(ED3.L1(list11, i2));
                        int i12 = 0;
                        for (Object obj18 : list11) {
                            int i13 = i12 + 1;
                            if (i12 >= 0) {
                                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) obj18;
                                abstractC40786pok.r = Long.valueOf(i12);
                                abstractC40786pok.o = str15;
                                abstractC40786pok.p = c40911ptk.f;
                                arrayList17.add(C38218o8m.a);
                                i12 = i13;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        arrayList16.add(c31653jtk);
                        i10 = i11;
                        i2 = 10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new C13373Vci(str15, arrayList16, this.c);
        }
    }

    public final CompletableSource b(TN0 tn0) {
        List list = C50277w08.a;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        long j = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 20:
                String str = (String) obj3;
                BackupOperationType backupOperationType = BackupOperationType.RENAME_ENTRY;
                String valueOf = String.valueOf(j);
                String str2 = (String) obj2;
                if (str2 != null) {
                    list = Collections.singletonList(str2);
                }
                List list2 = list;
                C40107pN0 c40107pN0 = new C40107pN0();
                C51127wYk c51127wYk = new C51127wYk();
                c51127wYk.b((String) obj);
                c40107pN0.e = c51127wYk;
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(str, backupOperationType, valueOf, list2, MessageNano.toByteArray(c40107pN0), null)));
            default:
                String str3 = (String) obj3;
                BackupOperationType backupOperationType2 = BackupOperationType.STORY_REORDER_SNAP;
                String valueOf2 = String.valueOf(j);
                String str4 = (String) obj2;
                if (str4 != null) {
                    list = Collections.singletonList(str4);
                }
                List list3 = list;
                C40107pN0 c40107pN02 = new C40107pN0();
                c40107pN02.d = (Map) obj;
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(str3, backupOperationType2, valueOf2, list3, MessageNano.toByteArray(c40107pN02), null)));
        }
    }

    public final CompletableSource c(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 16:
                Float f = (Float) c11426Saf.b;
                C35973mgd c35973mgd = (C35973mgd) obj3;
                return new CompletableFromCallable(new CallableC26724ggd(this.c, c35973mgd, (C6611Kkd) ID3.D2((List) c11426Saf.a), (EnumC12360Tmj) obj2, (TD2) obj, f));
            default:
                N90 n90 = (N90) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C46106tHd c46106tHd = (C46106tHd) obj3;
                C34208lX2 c34208lX2 = (C34208lX2) obj2;
                List<InterfaceC34108lSm> list = (List) obj;
                long j = this.c;
                if (booleanValue) {
                    long j2 = c46106tHd.j;
                    for (InterfaceC34108lSm interfaceC34108lSm : list) {
                        if (interfaceC34108lSm.L()) {
                            for (UserIdToReaction userIdToReaction : interfaceC34108lSm.u()) {
                                j2 = Math.max(userIdToReaction.getReaction().getReactionId().longValue(), j2);
                            }
                        }
                    }
                    if (j <= c46106tHd.i && j2 <= c46106tHd.j) {
                        return CompletableEmpty.a;
                    }
                    c46106tHd.j = j2;
                    c46106tHd.i = j;
                } else {
                    c46106tHd.getClass();
                }
                return n90.d().X(c34208lX2, j);
        }
    }

    public C15666Ysm(TRl tRl, List list, long j, InterfaceC6440Kdd interfaceC6440Kdd) {
        this.a = 18;
        this.d = tRl;
        this.b = list;
        this.c = j;
        this.e = interfaceC6440Kdd;
    }

    public /* synthetic */ C15666Ysm(Object obj, long j, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.c = j;
        this.e = obj2;
        this.b = obj3;
    }

    public /* synthetic */ C15666Ysm(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.c = j;
        this.b = obj3;
    }

    public /* synthetic */ C15666Ysm(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = j;
    }

    public C15666Ysm(List list, long j, H31 h31, C17957ay4[] c17957ay4Arr) {
        this.a = 1;
        this.b = list;
        this.c = j;
        this.d = h31;
        this.e = c17957ay4Arr;
    }

    public /* synthetic */ C15666Ysm(List list, Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.b = list;
        this.d = obj;
        this.e = obj2;
        this.c = j;
    }
}

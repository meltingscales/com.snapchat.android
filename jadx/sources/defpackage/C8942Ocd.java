package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: Ocd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8942Ocd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8942Ocd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C2165Djj a(InterfaceC35900mdd interfaceC35900mdd) {
        InterfaceC35900mdd u;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                u = interfaceC35900mdd.u();
                C8967Odd c8967Odd = (C8967Odd) obj;
                try {
                    for (Object obj2 : interfaceC35900mdd.m1().b()) {
                        if (((C32193kF9) obj2).b == 999) {
                            FileInputStream B0 = interfaceC35900mdd.B0((C32193kF9) obj2);
                            byte[] a = VP1.a(B0);
                            ((C2798Ejj) c8967Odd.a.get()).getClass();
                            C2165Djj b = C2165Djj.b(a);
                            AbstractC21129d26.z(B0, null);
                            AbstractC21129d26.z(u, null);
                            return b;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                u = interfaceC35900mdd.u();
                C7881Mkj c7881Mkj = (C7881Mkj) obj;
                try {
                    for (Object obj3 : interfaceC35900mdd.m1().b()) {
                        if (((C32193kF9) obj3).b == 999) {
                            FileInputStream B02 = interfaceC35900mdd.B0((C32193kF9) obj3);
                            if (B02 != null) {
                                byte[] bArr = new byte[B02.available()];
                                B02.read(bArr);
                                ((C2798Ejj) c7881Mkj.d.get()).getClass();
                                C2165Djj b2 = C2165Djj.b(bArr);
                                AbstractC21129d26.z(B02, null);
                                AbstractC21129d26.z(u, null);
                                return b2;
                            }
                            throw new IllegalArgumentException("Can't get SnapDoc asset from global media package");
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                } catch (Throwable th) {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        AbstractC2851Elm u2l;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                return new C11426Saf(((EW5) this.b).b().a, (Set) obj);
            case 1:
                C45110sdd c45110sdd = (C45110sdd) this.b;
                return new SingleDoOnSuccess(((C22797e7f) c45110sdd.g.d.get()).b(c45110sdd.a, c45110sdd.b.e(), ((NI8) obj).c(0)), new C42041qdd(c45110sdd, 1)).A();
            case 2:
                return a((InterfaceC35900mdd) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                FileOutputStream fileOutputStream = (FileOutputStream) c11426Saf.b;
                C6175Jse c6175Jse = (C6175Jse) this.b;
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC17285aX1(4, fileOutputStream, (C33849lI8) c11426Saf.a, c6175Jse)), ((AbstractC20684ckd) c6175Jse.K0.e()).b(fileOutputStream, c6175Jse.L0));
            case 4:
                return a((InterfaceC35900mdd) obj);
            case 5:
                Throwable th = (Throwable) obj;
                ((C3837Gad) ((C46504tXl) this.b).a).getClass();
                return new C32653kW7().e();
            case 6:
                EnumC13058Upe enumC13058Upe = (EnumC13058Upe) obj;
                return Long.valueOf(((C52805xej) this.b).a.d());
            case 7:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                C2462Dw0 c2462Dw0 = (C2462Dw0) this.b;
                File file = c2462Dw0.m;
                if (file != null) {
                    mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
                    C8284Nbd c8284Nbd2 = c2462Dw0.b;
                    try {
                        TD2 td2 = new TD2();
                        td2.a = 19;
                        td2.i = Long.valueOf(System.currentTimeMillis());
                        td2.q = 0;
                        td2.p = 0;
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                        if (extractMetadata != null) {
                            j = Long.valueOf(Long.parseLong(extractMetadata));
                        } else {
                            j = 0L;
                        }
                        td2.u = j;
                        c8284Nbd2.L(td2);
                        C5126Ibd e = c8284Nbd2.e();
                        AbstractC21129d26.z(c8284Nbd2, null);
                        return e;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC21129d26.z(c8284Nbd2, th2);
                            throw th3;
                        }
                    }
                }
                K1c.f1("outputFile");
                throw null;
            case 8:
                Y7d y7d = (Y7d) this.b;
                return new SingleFlatMap(((C12737Ucd) y7d.b).f(y7d.p, (C5126Ibd) obj), V7d.c);
            case 9:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 10)), new C53499y6f(interfaceC35900mdd, 3));
                C25240fid c25240fid = (C25240fid) this.b;
                return XIn.a(singleMap, interfaceC35900mdd, (W88) c25240fid.d.get(), c25240fid.f);
            case 10:
                return ((InterfaceC17206aTi) this.b).query((String) obj);
            case 11:
                return ((Context) ((IOj) this.b).c).getString(R.string.watermark_lens_title, ((ZSi) obj).b);
            case 12:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                ((C46573tai) this.b).e.b(a.b(new C38901oai(c11426Saf2, 0)));
                return (C11286Ruh) c11426Saf2.a;
            case 13:
                AbstractC34110lT0 abstractC34110lT0 = (AbstractC34110lT0) this.b;
                return new SingleMap(((C12737Ucd) AbstractC34110lT0.H(abstractC34110lT0)).n(abstractC34110lT0.u(), (String) obj, true), C32574kT0.b);
            case 14:
                return ((AbstractC38715oT0) this.b).z((AbstractC54631yqd) obj);
            case 15:
                C33999lO9 c33999lO9 = (C33999lO9) obj;
                AbstractC40251pT0 abstractC40251pT0 = (AbstractC40251pT0) this.b;
                return new SingleMap(((C12737Ucd) AbstractC40251pT0.H(abstractC40251pT0)).n(abstractC40251pT0.u(), c33999lO9.a, true), new C8834Ny1(c33999lO9.b, 19));
            case 16:
                return c((InterfaceC8573Nn4) obj);
            case 17:
                return c((InterfaceC8573Nn4) obj);
            case 18:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(C12665Tzd.i((C12665Tzd) this.b, (C2165Djj) abstractC42716r4f.c()));
                }
                return MaybeEmpty.a;
            case 19:
                return COl.d(((MemoriesHttpInterface) ((C11387Rz) this.b).a.get()).addSnapMetadata((C32058kA) obj), "AddSnapMetadataNetworkController:metadataNetworkCall");
            case 20:
                Single d = COl.d(((RBd) ((C26501gX8) this.b).c.get()).a((C48619uv9) obj, true), "ForceResyncer:processSync");
                C31782jz c31782jz = C31782jz.d;
                d.getClass();
                return new SingleFlatMapCompletable(d, c31782jz);
            case 21:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    return COl.d(new SingleMap(((C37258nW6) ((InterfaceC7274Llj) ((C6788Krj) this.b).b.get())).a((C34189lW7) abstractC42716r4f2.c()), C31782jz.k), "SnapParamsFactory:serializeOverlay");
                }
                return new SingleJust(B0.a);
            case 22:
                C0953Blm c0953Blm = (C0953Blm) obj;
                if (!c0953Blm.g.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    C42248qlm c42248qlm = (C42248qlm) this.b;
                    for (C13910Vyj c13910Vyj : c0953Blm.g) {
                        if (c13910Vyj.b.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD == 4) {
                            C3632Fs0 c3632Fs0 = c42248qlm.b;
                            Integer num = c13910Vyj.b;
                            if (num != null && (num.intValue() == 403 || num.intValue() == 404)) {
                                i = 1;
                            } else {
                                i = 3;
                            }
                            u2l = new C22339dp8(c13910Vyj.a, c13910Vyj.b.intValue(), ILn.c(c13910Vyj.b), i);
                        } else if (c13910Vyj.b.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD == 5) {
                            C3632Fs0 c3632Fs02 = c42248qlm.b;
                            u2l = new C22339dp8(c13910Vyj.a, c13910Vyj.b.intValue(), ILn.c(c13910Vyj.b), 2);
                        } else {
                            u2l = new U2l(c13910Vyj.a);
                        }
                        arrayList.add(u2l);
                    }
                    return ID3.u3(arrayList);
                }
                throw new C16123Zlf("Must always get at least one SnapTagsResult from response", c0953Blm.a.intValue(), null, null);
            case 23:
                return b((List) obj);
            case 24:
                return ((InterfaceC53392y28) this.b).J0((ByteArrayInputStream) obj);
            case 25:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C49361vP2 c49361vP2 = (C49361vP2) this.b;
                if (!c49361vP2.d) {
                    return CompletableEmpty.a;
                }
                EnumC9174Olm enumC9174Olm = c49361vP2.b;
                if (enumC9174Olm == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC47827uP2.a[enumC9174Olm.ordinal()];
                }
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3 && i2 != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return ((C2f) c49361vP2.a.get()).d(c49361vP2.c);
                        }
                    } else {
                        return ((C2f) c49361vP2.a.get()).c();
                    }
                }
                return ((C2f) c49361vP2.a.get()).e();
            case 26:
                F1f f1f = (F1f) obj;
                C25175ffm c25175ffm = (C25175ffm) ((C35239mCd) this.b).d.get();
                c25175ffm.getClass();
                Z1f z1f = f1f.a;
                return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(((C41200q58) ((InterfaceC6857Kug) ED3.N1(z1f, c25175ffm.d)).get()).a(f1f, null), new C22106dfm(0, c25175ffm)), new C23640efm(c25175ffm, f1f, z1f)), new C38209o8d(16, c25175ffm, f1f));
            case 27:
                List list = (List) obj;
                return (C51131wZ0) this.b;
            case 28:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final CompletableSource b(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                int i2 = AbstractC28307hif.a;
                return new CompletableFromAction(new M7a(24, list, (C26775gif) obj));
            case 28:
                if (!list.isEmpty()) {
                    KN0 kn0 = (KN0) ((C28364hkm) obj).b.get();
                    List<F1f> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (F1f f1f : list2) {
                        arrayList.add(Long.valueOf(f1f.e()));
                    }
                    return kn0.r(arrayList, W1f.PENDING);
                }
                return CompletableEmpty.a;
            default:
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C54515ylm c54515ylm = (C54515ylm) obj;
                C3632Fs0 c3632Fs0 = c54515ylm.e;
                ArrayList A3 = ID3.A3(list, 25, 25);
                ArrayList arrayList2 = new ArrayList(ED3.L1(A3, 10));
                Iterator it = A3.iterator();
                while (it.hasNext()) {
                    C51448wlm c51448wlm = (C51448wlm) c54515ylm.d.get();
                    List<C46848tlm> list3 = (List) it.next();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                    for (C46848tlm c46848tlm : list3) {
                        arrayList3.add(new C11426Saf(c46848tlm.f.p(), c46848tlm));
                    }
                    Map d2 = ED3.d2(arrayList3);
                    c51448wlm.getClass();
                    arrayList2.add(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new L71(10, c51448wlm, ID3.u3(d2.values()))), new C49916vlm(c51448wlm, 1)), new C38209o8d(17, c51448wlm, d2)));
                }
                return new CompletableConcatIterable(arrayList2);
        }
    }

    public final MaybeSource c(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                if (interfaceC8573Nn4.X0()) {
                    return new MaybeJust(interfaceC8573Nn4);
                }
                ((C14976Xqd) obj).D();
                return MaybeEmpty.a;
            default:
                if (interfaceC8573Nn4.X0()) {
                    return new MaybeJust(interfaceC8573Nn4);
                }
                ((C5078Hzd) obj).D();
                return MaybeEmpty.a;
        }
    }
}

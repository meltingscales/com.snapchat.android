package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.identity.ui.AuthTakeoverPresenter;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;
import com.snap.modules.memories.backup.BackupStepData;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC53634yC0 implements Callable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ CallableC53634yC0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final C18340bDb a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 8:
                InterfaceC29349iO7 interfaceC29349iO7 = (InterfaceC29349iO7) obj2;
                ((ConcurrentHashMap) ((C44742sO7) obj3).g).put(interfaceC29349iO7.e(), interfaceC29349iO7);
                String str = ((C16805aDb) obj).a;
                return new C18340bDb(str, 1, ("{ \"resourceId\": \"" + interfaceC29349iO7.e() + "\" }").getBytes(AbstractC52569xV2.a), null, 20);
            default:
                InterfaceC29349iO7 interfaceC29349iO72 = (InterfaceC29349iO7) ((ConcurrentHashMap) ((C44742sO7) obj3).g).remove((String) obj2);
                if (interfaceC29349iO72 != null) {
                    interfaceC29349iO72.dispose();
                }
                return new C18340bDb(((C16805aDb) obj).a, 1, new byte[0], null, 20);
        }
    }

    public final C5126Ibd b() {
        EnumC9599Pdd enumC9599Pdd = EnumC9599Pdd.a;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.y2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 21:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj3;
                if (interfaceC6440Kdd == null) {
                    return null;
                }
                TRl tRl = (TRl) obj;
                Integer num = ((WT9) obj2).m;
                if (num == null) {
                    return null;
                }
                int intValue = num.intValue();
                UMd K0 = T73.K0(enumC54756yvd, "pkg_source", enumC9599Pdd);
                K0.c("did_transcode", true);
                ((InterfaceC51860x2a) tRl.j.get()).d(K0, 1L);
                return (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd).c.get(intValue);
            default:
                InterfaceC6440Kdd interfaceC6440Kdd2 = (InterfaceC6440Kdd) obj3;
                if (interfaceC6440Kdd2 == null) {
                    return null;
                }
                DQl dQl = (DQl) obj;
                Integer num2 = ((WT9) obj2).m;
                if (num2 == null) {
                    return null;
                }
                int intValue2 = num2.intValue();
                UMd K02 = T73.K0(enumC54756yvd, "pkg_source", enumC9599Pdd);
                K02.c("did_transcode", true);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(K02, 1L);
                return (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd2).c.get(intValue2);
        }
    }

    public final File c() {
        InputStream open;
        Object obj = this.c;
        File file = new File((File) this.d, ((String) obj).substring(((String) obj).lastIndexOf(47) + 1));
        Context context = (Context) this.b;
        String str = (String) obj;
        try {
            if (str.startsWith("content")) {
                open = context.getContentResolver().openInputStream(Uri.parse(str));
            } else {
                open = context.getAssets().open(str);
            }
        } catch (Exception unused) {
            String.format("Failed to copy asset from: %s, to: %s", str, file);
        }
        if (open == null) {
            if (open != null) {
                open.close();
            }
            throw new IOException("Could not copy asset: " + ((String) obj) + ", to: " + file);
        }
        AbstractC23090eJ8.c(file, open);
        open.close();
        return file;
    }

    /* JADX WARN: Removed duplicated region for block: B:248:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x09a6  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x09d9  */
    /* JADX WARN: Type inference failed for: r0v75, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v95, types: [BVg, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 2754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC53634yC0.call():java.lang.Object");
    }

    public final void d() {
        switch (this.a) {
            case 2:
                ((C47088tvc) this.b).b((AtomicBoolean) this.c, ((C19561c0n) this.d).a);
                return;
            case 3:
                if (((EnumC29796igl) this.b) != EnumC29796igl.a) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                }
                C46736th9.f.getClass();
                NCc nCc = C46736th9.G0;
                C33665lB c33665lB = new C33665lB((C1783Cu2) this.c);
                Y3h a = C12986Ume.a();
                a.b(C46736th9.I0);
                W09 w09 = new W09(nCc, c33665lB, a.a());
                C24416fB c24416fB = (C24416fB) this.d;
                ((C7319Lne) c24416fB.a.get()).F(new MUf((C7319Lne) c24416fB.a.get(), w09, C46736th9.H0, null));
                return;
            case 4:
                if (((EnumC29796igl) this.b) != EnumC29796igl.a) {
                    CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                }
                S41 s41 = (S41) this.c;
                CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter = (CommunicationChannelEnrollmentTakeoverPresenter) s41.b;
                if (communicationChannelEnrollmentTakeoverPresenter != null) {
                    C1783Cu2 c1783Cu2 = (C1783Cu2) this.d;
                    Object obj = s41.d;
                    if (((NCc) obj) != null) {
                        InterfaceC50110vtg interfaceC50110vtg = (InterfaceC50110vtg) s41.c;
                        if (interfaceC50110vtg != null) {
                            communicationChannelEnrollmentTakeoverPresenter.y0 = interfaceC50110vtg;
                            InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) s41.g;
                            if (interfaceC50562wBj != null) {
                                communicationChannelEnrollmentTakeoverPresenter.z0 = interfaceC50562wBj;
                                communicationChannelEnrollmentTakeoverPresenter.C0 = c1783Cu2;
                                NCc nCc2 = (NCc) obj;
                                if (nCc2 != null) {
                                    LP3 lp3 = new LP3();
                                    InterfaceC50562wBj interfaceC50562wBj2 = (InterfaceC50562wBj) s41.g;
                                    if (interfaceC50562wBj2 != null) {
                                        lp3.H0 = interfaceC50562wBj2;
                                        CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter2 = (CommunicationChannelEnrollmentTakeoverPresenter) s41.b;
                                        if (communicationChannelEnrollmentTakeoverPresenter2 != null) {
                                            lp3.G0 = communicationChannelEnrollmentTakeoverPresenter2;
                                            if (((NCc) s41.d) != null) {
                                                W09 w092 = new W09(nCc2, lp3, null);
                                                C48576utg c48576utg = C48576utg.f;
                                                NCc nCc3 = C45553sva.Z;
                                                c48576utg.getClass();
                                                ((C7319Lne) ((InterfaceC6857Kug) s41.f).get()).F(new MUf((C7319Lne) ((InterfaceC6857Kug) s41.f).get(), w092, new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, nCc3, true, false), null));
                                                return;
                                            }
                                            K1c.f1("mainPageType");
                                            throw null;
                                        }
                                        K1c.f1("presenter");
                                        throw null;
                                    }
                                    K1c.f1("snapUserStore");
                                    throw null;
                                }
                                K1c.f1("mainPageType");
                                throw null;
                            }
                            K1c.f1("snapUserStore");
                            throw null;
                        }
                        K1c.f1("promptingFeatureComponentInterface");
                        throw null;
                    }
                    K1c.f1("mainPageType");
                    throw null;
                }
                K1c.f1("presenter");
                throw null;
            case 5:
                if (((EnumC29796igl) this.b) != EnumC29796igl.a) {
                    CompletableEmpty completableEmpty3 = CompletableEmpty.a;
                }
                C45381soc c45381soc = (C45381soc) this.c;
                AuthTakeoverPresenter authTakeoverPresenter = (AuthTakeoverPresenter) c45381soc.c;
                if (authTakeoverPresenter != null) {
                    C1783Cu2 c1783Cu22 = (C1783Cu2) this.d;
                    Object obj2 = c45381soc.e;
                    if (((NCc) obj2) != null) {
                        authTakeoverPresenter.y0 = c1783Cu22;
                        NCc nCc4 = (NCc) obj2;
                        if (nCc4 != null) {
                            C36786nD0 c36786nD0 = new C36786nD0();
                            InterfaceC50562wBj interfaceC50562wBj3 = (InterfaceC50562wBj) c45381soc.d;
                            if (interfaceC50562wBj3 != null) {
                                c36786nD0.H0 = interfaceC50562wBj3;
                                AuthTakeoverPresenter authTakeoverPresenter2 = (AuthTakeoverPresenter) c45381soc.c;
                                if (authTakeoverPresenter2 != null) {
                                    c36786nD0.G0 = authTakeoverPresenter2;
                                    NCc nCc5 = (NCc) c45381soc.e;
                                    if (nCc5 != null) {
                                        c36786nD0.I0 = nCc5;
                                        W09 w093 = new W09(nCc4, c36786nD0, null);
                                        C48576utg c48576utg2 = C48576utg.f;
                                        NCc nCc6 = C45553sva.Y;
                                        c48576utg2.getClass();
                                        ((C7319Lne) ((InterfaceC6857Kug) c45381soc.f).get()).F(new MUf((C7319Lne) ((InterfaceC6857Kug) c45381soc.f).get(), w093, new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, nCc6, true, false), null));
                                        return;
                                    }
                                    K1c.f1("mainPageType");
                                    throw null;
                                }
                                K1c.f1("presenter");
                                throw null;
                            }
                            K1c.f1("snapUserStore");
                            throw null;
                        }
                        K1c.f1("mainPageType");
                        throw null;
                    }
                    K1c.f1("mainPageType");
                    throw null;
                }
                K1c.f1("presenter");
                throw null;
            case 7:
                C51097wXe c51097wXe = (C51097wXe) this.b;
                if (K1c.m(c51097wXe.d(AbstractC34823lvn.a), (String) this.c)) {
                    ((Subject) this.d).onNext(c51097wXe);
                    return;
                }
                return;
            case 10:
                ((RD2) this.d).a.c.accept(new C52554xUb((C34785lua) this.b, (C34785lua) this.c));
                return;
            case 15:
                C5526Irl c5526Irl = (C5526Irl) this.b;
                Object obj3 = c5526Irl.h;
                FVg fVg = (FVg) this.c;
                OutputStream outputStream = (OutputStream) this.d;
                synchronized (obj3) {
                    c5526Irl.e = fVg;
                    c5526Irl.d(outputStream);
                }
                return;
            default:
                C29318iN0 c29318iN0 = ((C15168Xyd) this.b).e;
                List list = (List) this.c;
                BackupStepData backupStepData = (BackupStepData) this.d;
                c29318iN0.b(list, (long) backupStepData.d(), Boolean.TRUE, backupStepData.a());
                return;
        }
    }

    public /* synthetic */ CallableC53634yC0(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = str;
    }
}

package com.snap.spectacles.lib.fragments.presenters;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SpectaclesPairPresenter extends NT0 implements V1c {
    public static final MCa d1 = MCa.C(EnumC54144yWj.a, EnumC54144yWj.b, EnumC54144yWj.c);
    public final InterfaceC47832uP7 A0;
    public final InterfaceC4953Hu8 B0;
    public final Map C0;
    public EnumC37271nWj D0;
    public String F0;
    public boolean G0;
    public boolean H0;
    public final C41383qCg J0;
    public boolean K0;
    public EnumC54144yWj L0;
    public int M0;
    public EnumC55678zWj N0;
    public AbstractC29409iQj O0;
    public boolean P0;
    public String Q0;
    public final CompositeDisposable R0;
    public final CompositeDisposable S0;
    public boolean T0;
    public final BWj U0;
    public final IntentFilter V0;
    public SerialDisposable W0;
    public final C2778Ej X;
    public final CompositeDisposable X0;
    public final ZMj Y;
    public final C1338Cbl Y0;
    public final InterfaceC39107oj1 Z;
    public int Z0;
    public final SYi a1;
    public int b1;
    public int c1;
    public final DTm g;
    public final InterfaceC51338whb h;
    public final Context i;
    public final C3794Fyi j;
    public final InterfaceC47306u44 k;
    public final InterfaceC29877ik3 t;
    public final SYj y0;
    public final C2393Dt3 z0;
    public final C1338Cbl E0 = new C1338Cbl(C18646bPj.f);
    public final BluetoothAdapter I0 = BluetoothAdapter.getDefaultAdapter();

    public SpectaclesPairPresenter(InterfaceC6225Jug interfaceC6225Jug, DTm dTm, InterfaceC51338whb interfaceC51338whb, Context context, C3794Fyi c3794Fyi, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, C2778Ej c2778Ej, ZMj zMj, InterfaceC39107oj1 interfaceC39107oj1, SYj sYj, C2393Dt3 c2393Dt3, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC4953Hu8 interfaceC4953Hu8, VYg vYg) {
        this.g = dTm;
        this.h = interfaceC51338whb;
        this.i = context;
        this.j = c3794Fyi;
        this.k = interfaceC47306u44;
        this.t = interfaceC29877ik3;
        this.X = c2778Ej;
        this.Y = zMj;
        this.Z = interfaceC39107oj1;
        this.y0 = sYj;
        this.z0 = c2393Dt3;
        this.A0 = interfaceC47832uP7;
        this.B0 = interfaceC4953Hu8;
        this.C0 = vYg;
        C23321eSj c23321eSj = C23321eSj.f;
        this.J0 = new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesPairPresenter"));
        this.L0 = EnumC54144yWj.a;
        this.N0 = EnumC55678zWj.a;
        this.b1 = 1;
        this.c1 = 1;
        this.R0 = new CompositeDisposable();
        this.S0 = new CompositeDisposable();
        this.U0 = new BWj(this);
        this.V0 = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
        this.X0 = new CompositeDisposable();
        this.Y0 = new C1338Cbl(new KH1(interfaceC6225Jug, 12));
        this.a1 = new SYi(14, this);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        LWj lWj = (LWj) this.d;
        if (lWj != null && (lifecycle = lWj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3() {
        BWj bWj = this.U0;
        SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
        spectaclesPairPresenter.n3(bWj, new AWj(spectaclesPairPresenter, 3));
        AbstractC29409iQj abstractC29409iQj = this.O0;
        if (abstractC29409iQj != null) {
            abstractC29409iQj.d();
        }
        m3().O2().i();
        q3(this, JH1.P0);
    }

    public final void j3(EnumC55678zWj enumC55678zWj) {
        this.P0 = false;
        C38830oXj M2 = m3().M2();
        ((SharedPreferences) M2.a.get()).edit().putLong("PAIRING_FAILURE_TIMESTAMP", SystemClock.elapsedRealtime()).apply();
        m3().M2().g(EnumC37295nXj.PAIRING_FAILURE_STAGE, this.N0.name());
        r3(enumC55678zWj);
        this.O0 = null;
        this.c1 = 1;
    }

    public final void k3() {
        this.S0.g();
        this.R0.g();
    }

    public final void l3() {
        C11426Saf c11426Saf;
        AbstractC29409iQj abstractC29409iQj = this.O0;
        if (abstractC29409iQj != null) {
            abstractC29409iQj.o0(12);
            if (abstractC29409iQj instanceof C52764xd3) {
                if (this.z0.a()) {
                    c11426Saf = new C11426Saf(LD2.a, MD2.a);
                } else {
                    c11426Saf = new C11426Saf(LD2.b, MD2.b);
                }
                abstractC29409iQj.p0((LD2) c11426Saf.a);
                abstractC29409iQj.q0((MD2) c11426Saf.b);
            }
        }
    }

    public final AbstractC23249ePj m3() {
        return (AbstractC23249ePj) this.Y0.getValue();
    }

    public final Disposable n3(Object obj, Function1 function1) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(8, obj, function1)), this.J0.e()).subscribe();
    }

    public final void o3() {
        k3();
        if (this.N0 == EnumC55678zWj.d) {
            return;
        }
        this.b1 = 1;
        LWj lWj = (LWj) this.d;
        if (lWj != null) {
            q3(lWj, DWj.i);
        }
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        EnumC17303aXj enumC17303aXj;
        BWj bWj = this.U0;
        SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
        EnumC37271nWj enumC37271nWj = spectaclesPairPresenter.D0;
        if (enumC37271nWj != null) {
            int ordinal = enumC37271nWj.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            bWj.a = EnumC26512gXj.DISCOVERY_ONLY;
            bWj.d = System.currentTimeMillis();
            EnumC37271nWj enumC37271nWj2 = spectaclesPairPresenter.D0;
            if (enumC37271nWj2 != null) {
                int ordinal2 = enumC37271nWj2.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            enumC17303aXj = EnumC17303aXj.SETTINGS_REPAIR_FROM_INFO_ICON;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC17303aXj = EnumC17303aXj.SETTINGS_REPAIR_DIALOG;
                    }
                } else {
                    enumC17303aXj = EnumC17303aXj.SETTINGS_ADD_SPEC;
                }
                bWj.b = enumC17303aXj;
                SpectaclesPairPresenter spectaclesPairPresenter2 = bWj.f;
                spectaclesPairPresenter2.n3(bWj, new AWj(spectaclesPairPresenter2, 9));
                return;
            }
            K1c.f1("pairFragmentCaller");
            throw null;
        }
        K1c.f1("pairFragmentCaller");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        if (!this.T0) {
            this.i.registerReceiver(this.a1, this.V0);
            this.T0 = true;
        }
        PublishSubject d = m3().a2().d();
        FWj fWj = new FWj(this, 1);
        d.getClass();
        ObservableFilter observableFilter = new ObservableFilter(d, fWj);
        GWj gWj = new GWj(this, 3);
        CompositeDisposable compositeDisposable = this.X0;
        AbstractC50324w26.v0(observableFilter, gWj, compositeDisposable);
        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new IWj(this, 0)), this.J0.e()), new GWj(this, 2)), compositeDisposable);
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.b(serialDisposable);
        this.W0 = serialDisposable;
        reset();
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onStop() {
        if (this.T0) {
            this.i.unregisterReceiver(this.a1);
            this.T0 = false;
        }
        k3();
        p3();
        this.X0.g();
    }

    public final void p3() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new IWj(this, 1)), this.J0.e()), this.X0);
    }

    public final boolean q3(Object obj, Function1 function1) {
        return this.X0.b(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(5, this, function1, obj)), this.J0.m()).subscribe());
    }

    public final void r3(EnumC55678zWj enumC55678zWj) {
        EnumC38422oH1 enumC38422oH1;
        LWj lWj;
        DWj dWj;
        BluetoothAdapter bluetoothAdapter;
        if (this.H0) {
            return;
        }
        this.N0 = enumC55678zWj;
        int ordinal = enumC55678zWj.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 4 || ordinal == 5) {
                    k3();
                    this.b1 = 5;
                    AbstractC29409iQj abstractC29409iQj = this.O0;
                    if (abstractC29409iQj != null) {
                        enumC38422oH1 = abstractC29409iQj.m();
                    } else {
                        enumC38422oH1 = null;
                    }
                    if (enumC38422oH1 == EnumC38422oH1.f) {
                        this.L0 = EnumC54144yWj.b;
                    }
                    BWj bWj = this.U0;
                    SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
                    spectaclesPairPresenter.n3(bWj, new AWj(spectaclesPairPresenter, 4));
                    try {
                        bluetoothAdapter = this.I0;
                    } catch (SecurityException unused) {
                    }
                    if (bluetoothAdapter != null) {
                        if (bluetoothAdapter.getState() == 12) {
                            if (d1.contains(this.L0)) {
                                int i = this.M0 + 1;
                                this.M0 = i;
                                if (i >= 2) {
                                    reset();
                                    this.b1 = 7;
                                    SpectaclesPairPresenter spectaclesPairPresenter2 = bWj.f;
                                    spectaclesPairPresenter2.n3(bWj, new AWj(spectaclesPairPresenter2, 13));
                                    lWj = (LWj) this.d;
                                    if (lWj != null) {
                                        dWj = DWj.t;
                                        q3(lWj, dWj);
                                    }
                                }
                            }
                            SerialDisposable serialDisposable = this.W0;
                            if (serialDisposable != null) {
                                serialDisposable.d(null);
                            }
                            lWj = (LWj) this.d;
                            if (lWj != null) {
                                dWj = DWj.X;
                                q3(lWj, dWj);
                            }
                        }
                    }
                    lWj = (LWj) this.d;
                    if (lWj != null) {
                        dWj = DWj.k;
                        q3(lWj, dWj);
                    }
                }
            } else {
                this.S0.g();
            }
        } else {
            this.O0 = null;
            v3();
            u3();
        }
        LWj lWj2 = (LWj) this.d;
        if (lWj2 != null) {
            q3(lWj2, new C22831e9(13, enumC55678zWj));
        }
    }

    public final void reset() {
        SerialDisposable serialDisposable = this.W0;
        C41383qCg c41383qCg = this.J0;
        if (serialDisposable != null) {
            ObservableHide observableHide = m3().a2().r;
            C19720c77 e = c41383qCg.e();
            observableHide.getClass();
            serialDisposable.d(new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableSubscribeOn(observableHide, e), new FWj(this, 0)).M(new GWj(this, 0)), new J6c(21, this)).k(new GWj(this, 1)).p().subscribe());
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new IWj(this, 2)), c41383qCg.e()), this.X0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s3(java.lang.String r5) {
        /*
            r4 = this;
            u44 r0 = r4.k
            nOj r1 = defpackage.EnumC37079nOj.y0
            boolean r0 = r0.a(r1)
            r1 = 1
            if (r0 == 0) goto Ld
            goto L9d
        Ld:
            int r0 = r5.hashCode()
            r2 = 0
            Fyi r3 = r4.j
            switch(r0) {
                case -1237188038: goto L88;
                case -1110253034: goto L72;
                case -1104264488: goto L69;
                case 73260745: goto L53;
                case 853938507: goto L3d;
                case 1212823244: goto L34;
                case 1538954144: goto L19;
                default: goto L17;
            }
        L17:
            goto L9d
        L19:
            java.lang.String r0 = "cheerios"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L23
            goto L9d
        L23:
            java.lang.Object r5 = r3.b
            u44 r5 = (defpackage.InterfaceC47306u44) r5
            nOj r0 = defpackage.EnumC37079nOj.H0
            boolean r5 = r5.a(r0)
            if (r5 != 0) goto L31
            goto L9d
        L31:
            r1 = 0
            goto L9d
        L34:
            java.lang.String r0 = "newport_mineral"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L46
            goto L9d
        L3d:
            java.lang.String r0 = "newport_carbon"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L46
            goto L9d
        L46:
            java.lang.Object r5 = r3.b
            u44 r5 = (defpackage.InterfaceC47306u44) r5
            nOj r0 = defpackage.EnumC37079nOj.F0
            boolean r5 = r5.a(r0)
            if (r5 != 0) goto L31
            goto L9d
        L53:
            java.lang.String r0 = "malibu-2"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L5c
            goto L9d
        L5c:
            java.lang.Object r5 = r3.b
            u44 r5 = (defpackage.InterfaceC47306u44) r5
            nOj r0 = defpackage.EnumC37079nOj.D0
            boolean r5 = r5.a(r0)
            if (r5 != 0) goto L31
            goto L9d
        L69:
            java.lang.String r0 = "neptune_veronica-2"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L91
            goto L9d
        L72:
            java.lang.String r0 = "laguna"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L7b
            goto L9d
        L7b:
            java.lang.Object r5 = r3.b
            u44 r5 = (defpackage.InterfaceC47306u44) r5
            nOj r0 = defpackage.EnumC37079nOj.C0
            boolean r5 = r5.a(r0)
            if (r5 != 0) goto L31
            goto L9d
        L88:
            java.lang.String r0 = "neptune_nico-2"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L91
            goto L9d
        L91:
            java.lang.Object r5 = r3.b
            u44 r5 = (defpackage.InterfaceC47306u44) r5
            nOj r0 = defpackage.EnumC37079nOj.E0
            boolean r5 = r5.a(r0)
            if (r5 != 0) goto L31
        L9d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter.s3(java.lang.String):boolean");
    }

    public final void t3() {
        AbstractC50324w26.p0(new CompletableObserveOn(CompletableEmpty.a.g(35L, TimeUnit.SECONDS), this.J0.e()).i(new HWj(this, 1)), this.R0);
    }

    public final void u3() {
        this.S0.g();
        AbstractC50324w26.p0(new CompletableObserveOn(CompletableEmpty.a.g(20L, TimeUnit.SECONDS), this.J0.m()).i(new HWj(this, 4)), this.S0);
    }

    public final void v3() {
        if (m3().u().a()) {
            C21931dYj.b(m3().O2(), ENj.LOW_LATENCY);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: w3 */
    public final void h3(LWj lWj) {
        super.h3(lWj);
        lWj.getLifecycle().a(this);
    }
}

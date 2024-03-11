package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IImpalaMainActionHandler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: dDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21408dDa implements IImpalaMainActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;
    public final InterfaceC50562wBj c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C21408dDa(CompositeDisposable compositeDisposable, C4i c4i, InterfaceC53549y8f interfaceC53549y8f, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
        this.c = interfaceC50562wBj;
        this.d = interfaceC6857Kug;
        this.e = ((C26403gT6) c4i).b(XCa.f, "ImpalaMainActionHandler");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void presentProfileExternalSheet(String str, String str2, String str3) {
        FQi fQi;
        switch (str3.hashCode()) {
            case -1913882112:
                if (str3.equals("LENS_INFO_CARD")) {
                    fQi = FQi.f;
                    break;
                }
                fQi = null;
                break;
            case -1911634406:
                if (str3.equals("MODULAR_CAMERA")) {
                    fQi = FQi.X;
                    break;
                }
                fQi = null;
                break;
            case -1642427029:
                if (str3.equals("LENS_MAIN_CAMERA_ACTION")) {
                    fQi = FQi.g;
                    break;
                }
                fQi = null;
                break;
            case -1597039982:
                if (str3.equals("SEND_TO")) {
                    fQi = FQi.b;
                    break;
                }
                fQi = null;
                break;
            case -1481779058:
                if (str3.equals("CAMERA_PREVIEW")) {
                    fQi = FQi.a;
                    break;
                }
                fQi = null;
                break;
            case -1158220214:
                if (str3.equals("DREAMS_IN_MEMORIES")) {
                    fQi = FQi.Z;
                    break;
                }
                fQi = null;
                break;
            case -445706439:
                if (str3.equals("USERNAME_CHANGE")) {
                    fQi = FQi.j;
                    break;
                }
                fQi = null;
                break;
            case -437088323:
                if (str3.equals("LENS_FAVORITE")) {
                    fQi = FQi.h;
                    break;
                }
                fQi = null;
                break;
            case -239200023:
                if (str3.equals("PROFILE_MANAGEMENT_SETTINGS")) {
                    fQi = FQi.A0;
                    break;
                }
                fQi = null;
                break;
            case -128815988:
                if (str3.equals("ADD_FRIEND_INVITE")) {
                    fQi = FQi.t;
                    break;
                }
                fQi = null;
                break;
            case 76092:
                if (str3.equals("MAP")) {
                    fQi = FQi.k;
                    break;
                }
                fQi = null;
                break;
            case 2067288:
                if (str3.equals("CHAT")) {
                    fQi = FQi.Y;
                    break;
                }
                fQi = null;
                break;
            case 145572191:
                if (str3.equals("MEMORIES")) {
                    fQi = FQi.d;
                    break;
                }
                fQi = null;
                break;
            case 204583543:
                if (str3.equals("MEMORIES_CAMERA_ROLL")) {
                    fQi = FQi.e;
                    break;
                }
                fQi = null;
                break;
            case 408556937:
                if (str3.equals("PROFILE")) {
                    fQi = FQi.c;
                    break;
                }
                fQi = null;
                break;
            case 1232545334:
                if (str3.equals("PUBLIC_CONTENT_LINK")) {
                    fQi = FQi.y0;
                    break;
                }
                fQi = null;
                break;
            case 1649065343:
                if (str3.equals("PROFILE_MANAGEMENT_MAIN")) {
                    fQi = FQi.z0;
                    break;
                }
                fQi = null;
                break;
            case 1668672740:
                if (str3.equals("REGISTRATION_INVITES")) {
                    fQi = FQi.i;
                    break;
                }
                fQi = null;
                break;
            default:
                fQi = null;
                break;
        }
        if (fQi != null) {
            AbstractC50324w26.B0(AbstractC19038bfn.e((InterfaceC29408iQi) this.d.get(), new C34008lOi(fQi, str, (String) null, 12)), RU3.c, this.a);
        }
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void presentPublicProfilePreview(byte[] bArr, Boolean bool, Function0 function0) {
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC15054Xtj(bArr, 2));
        Single o = this.c.o();
        singles.getClass();
        Single a = Singles.a(singleFromCallable, o);
        C41383qCg c41383qCg = this.e;
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C50614wDl(28, bool, function0, this)).k(RU3.d), this.a);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IImpalaMainActionHandler.class, composerMarshaller, this);
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: iX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29558iX0 {
    public final S00 a;
    public final SSc b;
    public final S06 c;
    public final HHc d;
    public final MJc e;
    public final C16483a0d f;
    public final C23242ePc g;
    public final CompositeDisposable h;
    public final C17284aX0 i;
    public final GYc j;
    public final InterfaceC53549y8f k;
    public final InterfaceC33380kzf l;
    public final InterfaceC28086hZc m;
    public final STc n;
    public final C23422eX0 o;
    public final C41383qCg p;
    public final C3632Fs0 q;

    public C29558iX0(S00 s00, SSc sSc, S06 s06, HHc hHc, MJc mJc, C16483a0d c16483a0d, C23242ePc c23242ePc, CompositeDisposable compositeDisposable, C17284aX0 c17284aX0, GYc gYc, InterfaceC53549y8f interfaceC53549y8f, InterfaceC33380kzf interfaceC33380kzf, InterfaceC28086hZc interfaceC28086hZc, STc sTc, C23422eX0 c23422eX0, C4i c4i) {
        this.a = s00;
        this.b = sSc;
        this.c = s06;
        this.d = hHc;
        this.e = mJc;
        this.f = c16483a0d;
        this.g = c23242ePc;
        this.h = compositeDisposable;
        this.i = c17284aX0;
        this.j = gYc;
        this.k = interfaceC53549y8f;
        this.l = interfaceC33380kzf;
        this.m = interfaceC28086hZc;
        this.n = sTc;
        this.o = c23422eX0;
        this.p = ((C26403gT6) c4i).b(C56261zua.K0, "BasemapTriggerTapListener");
        Collections.singletonList("BasemapTriggerTapListener");
        this.q = C3632Fs0.a;
    }

    public static final String a(C29558iX0 c29558iX0, R00 r00) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr;
        c29558iX0.getClass();
        SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters = r00.b;
        if (appActionTriggerParameters != null && (parameterArr = appActionTriggerParameters.parameters) != null) {
            return b(parameterArr, "friend-id");
        }
        return null;
    }

    public static String b(SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr, String str) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
        SnapMapsSdk.Value value;
        int length = parameterArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                parameter = parameterArr[i];
                if (K1c.m(parameter.getKey(), str)) {
                    break;
                }
                i++;
            } else {
                parameter = null;
                break;
            }
        }
        if (parameter == null || (value = parameter.value) == null) {
            return null;
        }
        return value.getStringValue();
    }
}

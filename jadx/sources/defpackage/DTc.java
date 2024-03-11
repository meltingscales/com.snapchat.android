package defpackage;

import android.content.Context;
import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: DTc  reason: default package */
/* loaded from: classes5.dex */
public final class DTc {
    public final S00 a;
    public final ALe b;
    public final InterfaceC18491bJc c;
    public final C23422eX0 d;
    public final C51147wZg e;
    public final S06 f;
    public final SSc g;
    public final HHc h;
    public final Context i;
    public final C41383qCg j;
    public final C37795ns0 k;

    public DTc(S00 s00, ALe aLe, C20025cJc c20025cJc, C23422eX0 c23422eX0, C51147wZg c51147wZg, S06 s06, SSc sSc, HHc hHc, Context context, C4i c4i) {
        this.a = s00;
        this.b = aLe;
        this.c = c20025cJc;
        this.d = c23422eX0;
        this.e = c51147wZg;
        this.f = s06;
        this.g = sSc;
        this.h = hHc;
        this.i = context;
        C56261zua c56261zua = C56261zua.K0;
        this.j = ((C26403gT6) c4i).b(c56261zua, "MapSdkClusterTapTriggerHandler");
        this.k = new C37795ns0(c56261zua, "MapSdkClusterTapTriggerHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static SnapMapsSdk.Value c(SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr, String str) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
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
        if (parameter == null) {
            return null;
        }
        return parameter.value;
    }

    public static SnapMapsSdk.Value d(SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr, String str) {
        SnapMapsSdk.Value.KeyValuePair keyValuePair;
        int length = keyValuePairArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                keyValuePair = keyValuePairArr[i];
                if (K1c.m(keyValuePair.getKey(), str)) {
                    break;
                }
                i++;
            } else {
                keyValuePair = null;
                break;
            }
        }
        if (keyValuePair == null) {
            return null;
        }
        return keyValuePair.value;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C23422eX0 c23422eX0 = this.d;
        if (c23422eX0.a() && c23422eX0.f) {
            PublishSubject publishSubject = ((T00) this.a).b;
            C55599zTc c55599zTc = C55599zTc.a;
            publishSubject.getClass();
            AbstractC50324w26.z0(new ObservableFilter(publishSubject, c55599zTc).k0(this.j.m()), new ATc(this), FW0.k, compositeDisposable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public final AbstractC52622xX7 b(Function1 function1) {
        String str;
        SnapMapsSdk.Value[] valueArr;
        ?? singletonList;
        SnapMapsSdk.Value.ValueObject valueObject;
        String stringValue;
        C5796Jd1 c5796Jd1;
        SnapMapsSdk.Value.List listValue;
        SnapMapsSdk.Value value = (SnapMapsSdk.Value) function1.invoke("id");
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr = null;
        if (value != null) {
            str = value.getStringValue();
        } else {
            str = null;
        }
        if (str == null) {
            return new C49558vX7(new C54065yTc("", "id"));
        }
        SnapMapsSdk.Value value2 = (SnapMapsSdk.Value) function1.invoke("user_ids");
        if (value2 != null && (listValue = value2.getListValue()) != null) {
            valueArr = listValue.values;
        } else {
            valueArr = null;
        }
        boolean z = false;
        if (valueArr != null && valueArr.length != 0) {
            singletonList = new ArrayList();
            for (SnapMapsSdk.Value value3 : valueArr) {
                String stringValue2 = value3.getStringValue();
                if (stringValue2 != null) {
                    c5796Jd1 = new C5796Jd1(stringValue2);
                } else {
                    c5796Jd1 = null;
                }
                if (c5796Jd1 != null) {
                    singletonList.add(c5796Jd1);
                }
            }
        } else {
            singletonList = Collections.singletonList(new C5796Jd1(str));
        }
        SnapMapsSdk.Value value4 = (SnapMapsSdk.Value) function1.invoke("server_cluster_id");
        if (value4 != null && (stringValue = value4.getStringValue()) != null && stringValue.length() > 0) {
            z = true;
        }
        SnapMapsSdk.Value value5 = (SnapMapsSdk.Value) function1.invoke("latitude");
        if (value5 != null) {
            double doubleValue = value5.getDoubleValue();
            SnapMapsSdk.Value value6 = (SnapMapsSdk.Value) function1.invoke("longitude");
            if (value6 != null) {
                C40553pfb c40553pfb = new C40553pfb(doubleValue, value6.getDoubleValue());
                SnapMapsSdk.Value value7 = (SnapMapsSdk.Value) function1.invoke("bounding_box");
                if (value7 != null && (valueObject = value7.getValueObject()) != null) {
                    keyValuePairArr = valueObject.valuePairs;
                }
                Rect e = e(keyValuePairArr);
                if (e == null) {
                    return new C49558vX7(new C54065yTc(str, "bounding_box"));
                }
                return new C51090wX7(new C26591gb1(singletonList, c40553pfb, z, e));
            }
            return new C49558vX7(new C54065yTc(str, "longitude"));
        }
        return new C49558vX7(new C54065yTc(str, "latitude"));
    }

    public final Rect e(SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        SnapMapsSdk.Value d5;
        SnapMapsSdk.Value d6;
        SnapMapsSdk.Value d7;
        SnapMapsSdk.Value d8;
        if (keyValuePairArr != null && (d8 = d(keyValuePairArr, "left")) != null) {
            d = Double.valueOf(d8.getDoubleValue());
        } else {
            d = null;
        }
        if (keyValuePairArr != null && (d7 = d(keyValuePairArr, "top")) != null) {
            d2 = Double.valueOf(d7.getDoubleValue());
        } else {
            d2 = null;
        }
        if (keyValuePairArr != null && (d6 = d(keyValuePairArr, "right")) != null) {
            d3 = Double.valueOf(d6.getDoubleValue());
        } else {
            d3 = null;
        }
        if (keyValuePairArr != null && (d5 = d(keyValuePairArr, "bottom")) != null) {
            d4 = Double.valueOf(d5.getDoubleValue());
        } else {
            d4 = null;
        }
        if (d == null || d2 == null || d3 == null || d4 == null) {
            return null;
        }
        return AbstractC5609Iv8.c(new com.snapchat.client.snap_maps_sdk.Rect(d.doubleValue(), d2.doubleValue(), d3.doubleValue(), d4.doubleValue()), this.i);
    }
}

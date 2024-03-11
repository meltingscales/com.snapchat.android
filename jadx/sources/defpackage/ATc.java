package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: ATc  reason: default package */
/* loaded from: classes5.dex */
public final class ATc implements Consumer {
    public final /* synthetic */ DTc a;

    public ATc(DTc dTc) {
        this.a = dTc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr;
        ?? r2;
        AbstractC52622xX7 abstractC52622xX7;
        SnapMapsSdk.Value.List listValue;
        SnapMapsSdk.Value[] valueArr;
        AbstractC52622xX7 abstractC52622xX72;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr;
        String str;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr2;
        Long l;
        SnapMapsSdk.Value.ValueObject valueObject;
        R00 r00 = (R00) obj;
        SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters = r00.b;
        String str2 = null;
        DQ8 dq8 = null;
        if (appActionTriggerParameters != null) {
            parameterArr = appActionTriggerParameters.parameters;
        } else {
            parameterArr = null;
        }
        if (parameterArr != null) {
            String str3 = r00.a;
            int hashCode = str3.hashCode();
            DTc dTc = this.a;
            if (hashCode != -1688077459) {
                if (hashCode != -276764366) {
                    if (hashCode == 25386587 && str3.equals("launch-story")) {
                        dTc.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long currentTimeMillis = System.currentTimeMillis();
                        SnapMapsSdk.Value c = DTc.c(parameterArr, "friend_id");
                        if (c != null) {
                            str = c.getStringValue();
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            SnapMapsSdk.Value c2 = DTc.c(parameterArr, "bounding_box");
                            if (c2 != null && (valueObject = c2.getValueObject()) != null) {
                                keyValuePairArr2 = valueObject.valuePairs;
                            } else {
                                keyValuePairArr2 = null;
                            }
                            Rect e = dTc.e(keyValuePairArr2);
                            if (e != null) {
                                dq8 = new DQ8(new Rect(e.left, e.top, e.right, e.top + e.width()), C29507iUl.c);
                            }
                            C21585dKc c3 = dTc.f.c(str);
                            if (c3 != null && (l = c3.i) != null) {
                                dTc.g.a(new QQc(dq8), Long.valueOf(l.longValue()), elapsedRealtime, currentTimeMillis);
                            }
                        }
                    }
                } else if (str3.equals("launch-chat")) {
                    dTc.getClass();
                    SnapMapsSdk.Value c4 = DTc.c(parameterArr, "friend_id");
                    if (c4 != null) {
                        str2 = c4.getStringValue();
                    }
                    if (str2 != null) {
                        ((KHc) dTc.h).a(str2);
                    }
                }
            } else if (str3.equals("on-cluster-tapped")) {
                dTc.getClass();
                AbstractC52622xX7 b = dTc.b(new CTc(dTc, parameterArr));
                SnapMapsSdk.Value c5 = DTc.c(parameterArr, "overlapping_features");
                if (c5 != null && (listValue = c5.getListValue()) != null && (valueArr = listValue.values) != null) {
                    r2 = new ArrayList();
                    for (SnapMapsSdk.Value value : valueArr) {
                        SnapMapsSdk.Value.ValueObject valueObject2 = value.getValueObject();
                        if (valueObject2 != null && (keyValuePairArr = valueObject2.valuePairs) != null) {
                            abstractC52622xX72 = dTc.b(new BTc(dTc, keyValuePairArr));
                        } else {
                            abstractC52622xX72 = null;
                        }
                        if (abstractC52622xX72 != null) {
                            r2.add(abstractC52622xX72);
                        }
                    }
                } else {
                    r2 = C50277w08.a;
                }
                ArrayList Y2 = ID3.Y2((Iterable) r2, Collections.singletonList(b));
                ArrayList arrayList = new ArrayList();
                Iterator it = Y2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        AbstractC52622xX7 abstractC52622xX73 = (AbstractC52622xX7) it.next();
                        if (abstractC52622xX73 instanceof C49558vX7) {
                            abstractC52622xX7 = new C49558vX7(((C49558vX7) abstractC52622xX73).a);
                            break;
                        } else if (abstractC52622xX73 instanceof C51090wX7) {
                            arrayList.add(((C51090wX7) abstractC52622xX73).a);
                        }
                    } else {
                        abstractC52622xX7 = new C51090wX7(arrayList);
                        break;
                    }
                }
                if (abstractC52622xX7 instanceof C49558vX7) {
                    dTc.e.getClass();
                    ((C20025cJc) dTc.c).b(new K2((C54065yTc) ((C49558vX7) abstractC52622xX7).a), dTc.k, 1);
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    dTc.b.b(new C47798uNl((List) ((C51090wX7) abstractC52622xX7).a));
                } else {
                    throw new RuntimeException();
                }
            }
        }
    }
}

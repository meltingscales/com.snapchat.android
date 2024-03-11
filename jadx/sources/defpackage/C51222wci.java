package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: wci  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51222wci implements Function {
    public static final C51222wci a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45631syd c45631syd = (C45631syd) MessageNano.mergeFrom(new C45631syd(), (byte[]) obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String[] strArr = c45631syd.a;
        int length = strArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            linkedHashMap.put(strArr[i].toLowerCase(Locale.US), Double.valueOf(c45631syd.b[i2]));
            i++;
            i2++;
        }
        return ED3.e2(linkedHashMap);
    }
}

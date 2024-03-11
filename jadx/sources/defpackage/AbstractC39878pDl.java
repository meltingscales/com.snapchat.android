package defpackage;

import com.snapchat.client.tiv.DeviceData;
import com.snapchat.client.tiv.Request;
import com.snapchat.client.tiv.RequestTransactionType;
import com.snapchat.client.tiv.TransactionDescription;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39878pDl {
    public static final PublishSubject a = new PublishSubject();

    public static Request a(HDl hDl) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        RequestTransactionType requestTransactionType;
        byte[] bArr;
        IDl iDl;
        WPl wPl = hDl.t;
        TransactionDescription transactionDescription = new TransactionDescription(wPl.b, wPl.c);
        C1349Cc7 c1349Cc7 = hDl.h;
        if (c1349Cc7 != null) {
            str = c1349Cc7.c;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (c1349Cc7 != null) {
            str2 = c1349Cc7.d;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (c1349Cc7 != null) {
            str3 = c1349Cc7.e;
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        if (c1349Cc7 != null) {
            str4 = c1349Cc7.f;
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str4 = "";
        }
        DeviceData deviceData = new DeviceData(str, str2, str3, str4);
        String str9 = hDl.b;
        String str10 = hDl.k;
        String str11 = hDl.c;
        String str12 = hDl.d;
        long j = hDl.e;
        long j2 = hDl.f;
        long j3 = hDl.j;
        C5296Iic c5296Iic = hDl.g;
        if (c5296Iic != null) {
            str5 = c5296Iic.b;
        } else {
            str5 = null;
        }
        if (str5 == null) {
            str6 = "";
        } else {
            str6 = str5;
        }
        if (c5296Iic != null) {
            str7 = c5296Iic.c;
        } else {
            str7 = null;
        }
        if (str7 == null) {
            str8 = "";
        } else {
            str8 = str7;
        }
        int i = hDl.i;
        if (i == 0 || i != 1) {
            requestTransactionType = RequestTransactionType.UNSET;
        } else {
            requestTransactionType = RequestTransactionType.ACCESSWEBCHAT;
        }
        RequestTransactionType requestTransactionType2 = requestTransactionType;
        UAf uAf = hDl.X;
        if (uAf != null) {
            if (uAf.a == 1) {
                iDl = uAf.b;
            } else {
                iDl = null;
            }
            if (iDl != null) {
                bArr = iDl.b;
                return new Request(str9, str10, str11, str12, j, j2, j3, str6, str8, deviceData, requestTransactionType2, transactionDescription, 0L, bArr);
            }
        }
        bArr = null;
        return new Request(str9, str10, str11, str12, j, j2, j3, str6, str8, deviceData, requestTransactionType2, transactionDescription, 0L, bArr);
    }
}

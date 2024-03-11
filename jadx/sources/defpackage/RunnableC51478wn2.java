package defpackage;

import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import android.provider.MediaStore;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: wn2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC51478wn2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0352An2 b;
    public final /* synthetic */ ItemRequestOptions c;
    public final /* synthetic */ CancellationSignal d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ RunnableC51478wn2(C0352An2 c0352An2, ItemRequestOptions itemRequestOptions, CancellationSignal cancellationSignal, Function2 function2, int i) {
        this.a = i;
        this.b = c0352An2;
        this.c = itemRequestOptions;
        this.d = cancellationSignal;
        this.e = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Cursor query;
        Cursor cursor;
        C50277w08 c50277w08;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        Cursor query2;
        ArrayList arrayList3;
        int i = this.a;
        C50277w08 c50277w082 = C50277w08.a;
        String str2 = "Content resolver returned null cursor";
        int i2 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        String str3 = "date_added";
        String str4 = "height";
        String str5 = "width";
        String str6 = "_id";
        switch (i) {
            case 0:
                String str7 = "date_added";
                String str8 = "height";
                String str9 = "width";
                String str10 = "_id";
                int i3 = Build.VERSION.SDK_INT;
                String[] strArr = C0352An2.k;
                if (i3 >= 30) {
                    query = C37179nT.a.j(this.b.a.getContentResolver(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, C0352An2.b(this.b, this.c), this.d);
                } else {
                    query = this.b.a.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, null, null, C0352An2.a(this.b, this.c), this.d);
                }
                cursor = query;
                if (cursor != null) {
                    try {
                        if (this.b.b.b) {
                            c50277w08 = c50277w082;
                            str = "Content resolver returned null cursor";
                            arrayList2 = null;
                        } else {
                            arrayList2 = new ArrayList();
                            while (cursor.moveToNext()) {
                                String str11 = str10;
                                String str12 = str9;
                                String str13 = str8;
                                String str14 = str7;
                                C50277w08 c50277w083 = c50277w082;
                                String str15 = str2;
                                str10 = str11;
                                arrayList2.add(new MediaLibraryItem(new MediaLibraryItemId(String.valueOf(cursor.getLong(cursor.getColumnIndex(str11))), MediaLibraryItemType.IMAGE), cursor.getLong(cursor.getColumnIndex(str12)), cursor.getLong(cursor.getColumnIndex(str13)), 0.0d, cursor.getLong(cursor.getColumnIndex(str14)) * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
                                str7 = str14;
                                c50277w082 = c50277w083;
                                str2 = str15;
                                str9 = str12;
                                str8 = str13;
                            }
                            c50277w08 = c50277w082;
                            str = str2;
                        }
                        AbstractC21129d26.z(cursor, null);
                        arrayList = arrayList2;
                    } finally {
                    }
                } else {
                    c50277w08 = c50277w082;
                    str = "Content resolver returned null cursor";
                    arrayList = null;
                }
                Function2 function2 = this.e;
                if (arrayList == null) {
                    function2.invoke(c50277w08, str);
                    return;
                } else {
                    function2.invoke(arrayList, null);
                    return;
                }
            default:
                int i4 = Build.VERSION.SDK_INT;
                String[] strArr2 = C0352An2.t;
                if (i4 >= 30) {
                    query2 = C37179nT.a.j(this.b.a.getContentResolver(), MediaStore.Video.Media.EXTERNAL_CONTENT_URI, strArr2, C0352An2.b(this.b, this.c), this.d);
                } else {
                    query2 = this.b.a.getContentResolver().query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, strArr2, null, null, C0352An2.a(this.b, this.c), this.d);
                }
                cursor = query2;
                if (cursor != null) {
                    try {
                        if (this.b.b.b) {
                            arrayList3 = null;
                        } else {
                            arrayList3 = new ArrayList();
                            while (cursor.moveToNext()) {
                                String str16 = str4;
                                String str17 = str5;
                                String str18 = str6;
                                String str19 = str3;
                                arrayList3.add(new MediaLibraryItem(new MediaLibraryItemId(String.valueOf(cursor.getLong(cursor.getColumnIndex(str6))), MediaLibraryItemType.VIDEO), cursor.getLong(cursor.getColumnIndex(str5)), cursor.getLong(cursor.getColumnIndex(str4)), cursor.getLong(cursor.getColumnIndex("duration")), i2 * cursor.getLong(cursor.getColumnIndex(str3))));
                                str4 = str16;
                                str5 = str17;
                                str3 = str19;
                                str6 = str18;
                                i2 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                            }
                        }
                        AbstractC21129d26.z(cursor, null);
                    } finally {
                    }
                } else {
                    arrayList3 = null;
                }
                if (arrayList3 == null) {
                    this.e.invoke(c50277w082, "Content resolver returned null cursor");
                    return;
                } else {
                    this.e.invoke(arrayList3, null);
                    return;
                }
        }
    }
}

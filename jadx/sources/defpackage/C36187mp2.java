package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Set;

@UriHandlerPathSpec("camera_roll_thumb")
/* renamed from: mp2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36187mp2 extends AbstractC56080zn4 {
    private final ContentResolver a;
    private final C37722np2 b;
    private final InterfaceC10472Qn4 c;
    private final InterfaceC7403Lr3 d;
    private final InterfaceC6857Kug e;
    private final InterfaceC10048Pvl f;
    private final InterfaceC52871xhb g;
    private final InterfaceC52871xhb h;

    public C36187mp2(ContentResolver contentResolver, C37722np2 c37722np2, InterfaceC10472Qn4 interfaceC10472Qn4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this(contentResolver, c37722np2, interfaceC10472Qn4, interfaceC7403Lr3, interfaceC6857Kug, AbstractC17491afb.b, c4i);
    }

    private final Scheduler r() {
        return (Scheduler) this.h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean s() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Single<InterfaceC8573Nn4> t(Uri uri, boolean z) {
        return new SingleFromCallable(new CallableC47206u04(uri, this, z, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Single<InterfaceC8573Nn4> u(Uri uri) {
        return new SingleSubscribeOn(new SingleCreate(new C13139Ut(9, this, uri)), r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC8573Nn4 v(Cursor cursor, Uri uri) {
        InterfaceC8573Nn4 c;
        try {
            if (cursor.moveToFirst()) {
                c = ((C52940xk6) this.c).a(new File(cursor.getString(0)), "camera_roll_thumb");
            } else {
                InterfaceC10472Qn4 interfaceC10472Qn4 = this.c;
                c = ((C52940xk6) interfaceC10472Qn4).c(new FileNotFoundException(uri + " not found"));
            }
            AbstractC21129d26.z(cursor, null);
            return c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(cursor, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Cursor w(long j, boolean z) {
        String[] strArr = AbstractC17491afb.a;
        ContentResolver contentResolver = this.a;
        if (z) {
            return contentResolver.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, strArr, "video_id=?", new String[]{String.valueOf(j)}, "");
        }
        return contentResolver.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, strArr, "image_id=?", new String[]{String.valueOf(j)}, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FVg x(Bitmap bitmap) {
        return FVg.g(new C12595Twe(bitmap));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(Bitmap bitmap, long j, boolean z) {
        ContentResolver contentResolver;
        Uri uri;
        ((S2m) this.f).getClass();
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), ".thumbnails");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        ((HKg) this.d).getClass();
        sb.append(System.currentTimeMillis());
        sb.append(".jpg");
        File file2 = new File(file, sb.toString());
        try {
            file2.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                AbstractC21129d26.z(fileOutputStream, null);
                ContentValues contentValues = new ContentValues();
                if (z) {
                    contentValues.put("_data", file2.getAbsolutePath());
                    contentValues.put("video_id", Long.valueOf(j));
                    contentValues.put("kind", (Integer) 1);
                    contentValues.put("width", Integer.valueOf(bitmap.getWidth()));
                    contentValues.put("height", Integer.valueOf(bitmap.getHeight()));
                    contentResolver = this.a;
                    uri = MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI;
                } else {
                    contentValues.put("_data", file2.getAbsolutePath());
                    contentValues.put("image_id", Long.valueOf(j));
                    contentValues.put("kind", (Integer) 1);
                    contentValues.put("width", Integer.valueOf(bitmap.getWidth()));
                    contentValues.put("height", Integer.valueOf(bitmap.getHeight()));
                    contentResolver = this.a;
                    uri = MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI;
                }
                contentResolver.insert(uri, contentValues);
            } catch (IOException unused) {
                AbstractC21129d26.z(fileOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException unused2) {
        }
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleDefer(new C34652lp2(uri, this, i4i, z, set, 0)).r(new A34(18, this));
    }

    public C36187mp2(ContentResolver contentResolver, C37722np2 c37722np2, InterfaceC10472Qn4 interfaceC10472Qn4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC10048Pvl interfaceC10048Pvl, C4i c4i) {
        this.a = contentResolver;
        this.b = c37722np2;
        this.c = interfaceC10472Qn4;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug;
        this.f = interfaceC10048Pvl;
        this.g = new C1338Cbl(new C33844lI3(7, this));
        this.h = new C1338Cbl(new C34930m04(26, c4i, this));
    }
}

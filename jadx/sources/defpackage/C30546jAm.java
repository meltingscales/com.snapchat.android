package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Environment;
import android.os.Parcelable;
import androidx.core.content.FileProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenuePhotoUpload;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: jAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30546jAm implements VenuePhotoUpload {
    public final Activity a;
    public final Observable b;
    public final CompositeDisposable c;
    public final VQ1 d;
    public final XBe e;
    public final C48892v66 f = new C48892v66();
    public String g = "";

    public C30546jAm(Activity activity, Observable observable, CompositeDisposable compositeDisposable, VQ1 vq1, XBe xBe) {
        this.a = activity;
        this.b = observable;
        this.c = compositeDisposable;
        this.d = vq1;
        this.e = xBe;
    }

    public final File a() {
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
        File externalFilesDir = this.a.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
        File createTempFile = File.createTempFile("JPEG_" + format + '_', ".jpg", externalFilesDir);
        this.g = createTempFile.getAbsolutePath();
        this.d.b.add(createTempFile.getAbsolutePath());
        return createTempFile;
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public final void openPhotoPicker() {
        File file;
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.setAction("android.intent.action.GET_CONTENT");
        Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
        Activity activity = this.a;
        if (intent2.resolveActivity(activity.getPackageManager()) != null) {
            try {
                file = a();
            } catch (IOException unused) {
                file = null;
            }
            if (file != null) {
                intent2.putExtra("output", FileProvider.getUriForFile(activity, activity.getPackageName() + ".media.fileprovider", file));
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(intent);
        arrayList.add(intent2);
        Intent createChooser = Intent.createChooser((Intent) arrayList.remove(arrayList.size() - 1), activity.getResources().getString(R.string.select_photo));
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        activity.startActivityForResult(createChooser, 112);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public final void provideOnPhotoSelected(Function1 function1) {
        AbstractC50324w26.v0(this.b, new C36542n36(12, this, function1), this.c);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenuePhotoUpload.class, composerMarshaller, this);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public final void showErrorDialog(String str) {
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.c;
        this.e.b(dBe.a());
    }
}

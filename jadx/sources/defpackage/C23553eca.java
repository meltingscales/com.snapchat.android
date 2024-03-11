package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: eca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23553eca {
    public final InterfaceC6857Kug a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public View$OnLayoutChangeListenerC22019dca e;
    public final SerialDisposable f = new SerialDisposable();

    public C23553eca(final KPm kPm, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = C31978k6j.a(new InterfaceC6225Jug() { // from class: cca
            @Override // defpackage.InterfaceC6857Kug
            public final Object get() {
                int i = r2;
                KPm kPm2 = kPm;
                switch (i) {
                    case 0:
                        View a = kPm2.a(R.id.camera_hands_free_recording_lock);
                        if (a instanceof ViewStub) {
                            ViewStub viewStub = (ViewStub) a;
                            viewStub.setLayoutResource(R.layout.hands_free_recording_layout);
                            a = viewStub.inflate();
                        }
                        return (HandsFreeRecordingLockView) a;
                    case 1:
                        return (TakeSnapButton) kPm2.a(R.id.camera_capture_button);
                    default:
                        return kPm2.a(R.id.capture_container);
                }
            }
        });
        this.c = C31978k6j.a(new InterfaceC6225Jug() { // from class: cca
            @Override // defpackage.InterfaceC6857Kug
            public final Object get() {
                int i = r2;
                KPm kPm2 = kPm;
                switch (i) {
                    case 0:
                        View a = kPm2.a(R.id.camera_hands_free_recording_lock);
                        if (a instanceof ViewStub) {
                            ViewStub viewStub = (ViewStub) a;
                            viewStub.setLayoutResource(R.layout.hands_free_recording_layout);
                            a = viewStub.inflate();
                        }
                        return (HandsFreeRecordingLockView) a;
                    case 1:
                        return (TakeSnapButton) kPm2.a(R.id.camera_capture_button);
                    default:
                        return kPm2.a(R.id.capture_container);
                }
            }
        });
        this.d = C31978k6j.a(new InterfaceC6225Jug() { // from class: cca
            @Override // defpackage.InterfaceC6857Kug
            public final Object get() {
                int i = r2;
                KPm kPm2 = kPm;
                switch (i) {
                    case 0:
                        View a = kPm2.a(R.id.camera_hands_free_recording_lock);
                        if (a instanceof ViewStub) {
                            ViewStub viewStub = (ViewStub) a;
                            viewStub.setLayoutResource(R.layout.hands_free_recording_layout);
                            a = viewStub.inflate();
                        }
                        return (HandsFreeRecordingLockView) a;
                    case 1:
                        return (TakeSnapButton) kPm2.a(R.id.camera_capture_button);
                    default:
                        return kPm2.a(R.id.capture_container);
                }
            }
        });
    }

    public final Completable a() {
        ((TakeSnapButton) this.c.get()).b.F();
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        handsFreeRecordingLockView.getClass();
        CompletableCreate completableCreate = new CompletableCreate(new C26623gca(handsFreeRecordingLockView, 0));
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) interfaceC6225Jug.get();
        handsFreeRecordingLockView2.getClass();
        return completableCreate.o(new CompletableCreate(new C26623gca(handsFreeRecordingLockView2, 2)));
    }
}

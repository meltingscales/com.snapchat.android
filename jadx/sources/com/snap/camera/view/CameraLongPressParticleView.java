package com.snap.camera.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snap.camera.view.CameraLongPressParticleView;
import com.snapchat.android.R;
import java.util.LinkedList;
import java.util.Random;

/* loaded from: classes3.dex */
public class CameraLongPressParticleView extends FrameLayout {
    public final Context a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public CameraLongPressParticleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new LinkedList();
        this.b = AbstractC55790zbb.C0(new InterfaceC18175b6l(this) { // from class: Af2
            public final /* synthetic */ CameraLongPressParticleView b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r2;
                CameraLongPressParticleView cameraLongPressParticleView = this.b;
                switch (i) {
                    case 0:
                        return AbstractC38306oCa.C(cameraLongPressParticleView.a.getResources().getDrawable(R.mipmap.particle2));
                    case 1:
                        Resources resources = cameraLongPressParticleView.a.getResources();
                        return AbstractC38306oCa.D(resources.getDrawable(R.mipmap.particle1), resources.getDrawable(R.mipmap.particle3));
                    default:
                        Iterable[] iterableArr = {(Iterable) cameraLongPressParticleView.b.get(), (Iterable) cameraLongPressParticleView.c.get()};
                        for (int i2 = 0; i2 < 2; i2++) {
                            iterableArr[i2].getClass();
                        }
                        return K1c.u0(new C49487vU8(iterableArr));
                }
            }
        });
        this.c = AbstractC55790zbb.C0(new InterfaceC18175b6l(this) { // from class: Af2
            public final /* synthetic */ CameraLongPressParticleView b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r2;
                CameraLongPressParticleView cameraLongPressParticleView = this.b;
                switch (i) {
                    case 0:
                        return AbstractC38306oCa.C(cameraLongPressParticleView.a.getResources().getDrawable(R.mipmap.particle2));
                    case 1:
                        Resources resources = cameraLongPressParticleView.a.getResources();
                        return AbstractC38306oCa.D(resources.getDrawable(R.mipmap.particle1), resources.getDrawable(R.mipmap.particle3));
                    default:
                        Iterable[] iterableArr = {(Iterable) cameraLongPressParticleView.b.get(), (Iterable) cameraLongPressParticleView.c.get()};
                        for (int i2 = 0; i2 < 2; i2++) {
                            iterableArr[i2].getClass();
                        }
                        return K1c.u0(new C49487vU8(iterableArr));
                }
            }
        });
        AbstractC55790zbb.C0(new InterfaceC18175b6l(this) { // from class: Af2
            public final /* synthetic */ CameraLongPressParticleView b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r2;
                CameraLongPressParticleView cameraLongPressParticleView = this.b;
                switch (i) {
                    case 0:
                        return AbstractC38306oCa.C(cameraLongPressParticleView.a.getResources().getDrawable(R.mipmap.particle2));
                    case 1:
                        Resources resources = cameraLongPressParticleView.a.getResources();
                        return AbstractC38306oCa.D(resources.getDrawable(R.mipmap.particle1), resources.getDrawable(R.mipmap.particle3));
                    default:
                        Iterable[] iterableArr = {(Iterable) cameraLongPressParticleView.b.get(), (Iterable) cameraLongPressParticleView.c.get()};
                        for (int i2 = 0; i2 < 2; i2++) {
                            iterableArr[i2].getClass();
                        }
                        return K1c.u0(new C49487vU8(iterableArr));
                }
            }
        });
        new Random();
        this.a = context;
        float f = context.getResources().getDisplayMetrics().density;
    }
}

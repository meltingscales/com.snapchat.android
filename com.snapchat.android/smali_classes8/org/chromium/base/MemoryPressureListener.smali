.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LaJe;


# direct methods
.method private static addNativeCallback()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LkP4;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, LkP4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:LaJe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LaJe;

    .line 15
    .line 16
    invoke-direct {v1}, LaJe;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:LaJe;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:LaJe;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LaJe;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

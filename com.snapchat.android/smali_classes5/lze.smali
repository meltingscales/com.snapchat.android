.class public final Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhd;


# static fields
.field public static final a:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llze;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llze;->a:Llze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LGPg;Lphd;Landroid/os/Handler;LuIm;)V
    .locals 0

    .line 1
    new-instance p1, LfLi;

    .line 2
    .line 3
    const-string p2, "NoopMediaRecorder cannot be prepared"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x6

    .line 7
    invoke-direct {p1, p2, p3, p4}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final d(LReh;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lohd;
    .locals 1

    .line 1
    sget-object v0, Lnhd;->a:Lnhd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

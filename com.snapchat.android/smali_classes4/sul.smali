.class public abstract Lsul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbxc;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsul;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lsul;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

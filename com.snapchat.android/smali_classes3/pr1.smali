.class public final Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:LqCg;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Ly8f;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr1;->a:Ly8f;

    .line 5
    .line 6
    sget-object p1, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    const-string v0, "BloopsChatEventDispatcherImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpr1;->b:LqCg;

    .line 20
    .line 21
    iput-object p2, p0, Lpr1;->c:LKug;

    .line 22
    .line 23
    return-void
.end method

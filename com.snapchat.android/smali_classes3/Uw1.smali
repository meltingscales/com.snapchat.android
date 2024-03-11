.class public final LUw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD4m;

.field public final b:LqCg;

.field public final c:Lvzj;


# direct methods
.method public constructor <init>(Lzth;Luuh;LD4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUw1;->a:LD4m;

    .line 5
    .line 6
    sget-object p3, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    const-string v0, "BloopsClientManager"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUw1;->b:LqCg;

    .line 20
    .line 21
    new-instance p3, Lvzj;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LUw1;->c:Lvzj;

    .line 27
    .line 28
    return-void
.end method

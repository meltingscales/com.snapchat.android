.class public final LYB3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LFs0;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->k:LB7d;

    .line 5
    .line 6
    const-string v1, "CollageToSnapDocConverter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LYB3;->a:LqCg;

    .line 18
    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    .line 21
    iput-object v0, p0, LYB3;->b:LFs0;

    .line 22
    .line 23
    iput-object p1, p0, LYB3;->c:LKug;

    .line 24
    .line 25
    iput-object p2, p0, LYB3;->d:LKug;

    .line 26
    .line 27
    return-void
.end method

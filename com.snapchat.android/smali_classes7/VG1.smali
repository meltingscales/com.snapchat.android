.class public final LVG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LqCg;

.field public volatile e:F


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVG1;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lmv1;->f:Lmv1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "BloopsVelocityStickerService"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, LVG1;->c:LFs0;

    .line 21
    .line 22
    new-instance v0, Lns0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LVG1;->d:LqCg;

    .line 33
    .line 34
    return-void
.end method

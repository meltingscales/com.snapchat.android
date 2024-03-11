.class public final LQ14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls63;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lrs0;Ls63;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ14;->a:Ls63;

    .line 5
    .line 6
    iput-object p3, p0, LQ14;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LQ14;->c:LKug;

    .line 9
    .line 10
    sget-object p2, LIv2;->y0:LIv2;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lns0;

    .line 16
    .line 17
    const-string p4, "ComposerPeopleGroupRepository"

    .line 18
    .line 19
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LQ14;->d:Lns0;

    .line 23
    .line 24
    new-instance p2, Lns0;

    .line 25
    .line 26
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LQ14;->e:LqCg;

    .line 35
    .line 36
    return-void
.end method

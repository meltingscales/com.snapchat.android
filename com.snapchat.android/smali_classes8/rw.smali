.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQf;

.field public final b:Lu44;

.field public final c:LQZf;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LtQf;Lu44;LQZf;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw;->a:LtQf;

    .line 5
    .line 6
    iput-object p2, p0, Lrw;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lrw;->c:LQZf;

    .line 9
    .line 10
    iput-object p4, p0, Lrw;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lp;->k:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "AddFriendQrCodesRepository"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, Lrw;->e:LFs0;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrw;->f:LqCg;

    .line 34
    .line 35
    return-void
.end method

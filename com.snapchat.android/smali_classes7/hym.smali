.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lywm;

.field public final c:LNAk;

.field public final d:LtQf;

.field public final e:LwZg;

.field public final f:Lqxm;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lu44;Lywm;LNAk;LtQf;LwZg;Lqxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhym;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lhym;->b:Lywm;

    .line 7
    .line 8
    iput-object p3, p0, Lhym;->c:LNAk;

    .line 9
    .line 10
    iput-object p4, p0, Lhym;->d:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, Lhym;->e:LwZg;

    .line 13
    .line 14
    iput-object p6, p0, Lhym;->f:Lqxm;

    .line 15
    .line 16
    sget-object p1, LAwm;->f:LAwm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "ValisStoreMutedFriendsFetcher"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, Lhym;->g:LFs0;

    .line 29
    .line 30
    new-instance p3, Lns0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LqCg;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhym;->h:LqCg;

    .line 41
    .line 42
    return-void
.end method

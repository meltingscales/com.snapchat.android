.class public final LtD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpD;


# instance fields
.field public final a:LoZj;

.field public final b:LC2a;

.field public final c:Lx2a;

.field public final d:LCbl;

.field public final e:LqCg;

.field public final f:LFs0;

.field public final g:Lns0;


# direct methods
.method public constructor <init>(Lcv8;LoZj;LC2a;Lx2a;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtD;->a:LoZj;

    .line 5
    .line 6
    iput-object p3, p0, LtD;->b:LC2a;

    .line 7
    .line 8
    iput-object p4, p0, LtD;->c:Lx2a;

    .line 9
    .line 10
    new-instance p2, LrD;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, LrD;-><init>(Lcv8;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LtD;->d:LCbl;

    .line 22
    .line 23
    check-cast p5, LgT6;

    .line 24
    .line 25
    sget-object p1, Lp;->h:Lp;

    .line 26
    .line 27
    const-string p2, "AdsRepositoryImpl"

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LtD;->e:LqCg;

    .line 34
    .line 35
    sget-object p1, Lp;->j:Lp;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p3, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p3, p0, LtD;->f:LFs0;

    .line 46
    .line 47
    new-instance p3, Lns0;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LtD;->g:Lns0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LKu8;
    .locals 1

    .line 1
    iget-object v0, p0, LtD;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKu8;

    .line 14
    .line 15
    return-object v0
.end method

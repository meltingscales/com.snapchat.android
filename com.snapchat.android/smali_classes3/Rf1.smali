.class public final LRf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPBi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRf1;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LQf1;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, LQf1;-><init>(LRf1;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LRf1;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LQf1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LQf1;-><init>(LRf1;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LRf1;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, LQf1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LQf1;-><init>(LRf1;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LRf1;->e:LCbl;

    .line 46
    .line 47
    new-instance p1, LQf1;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p0, p2}, LQf1;-><init>(LRf1;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LRf1;->f:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "bsf:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LRf1;->c:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lolh;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ludl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

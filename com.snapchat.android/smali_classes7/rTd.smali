.class public final LrTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LbQk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LbQk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrTd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LrTd;->b:LbQk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/util/Set;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object p3, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lgji;

    .line 21
    .line 22
    iget-object p1, v2, Lgji;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, v6, p3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v3, p1

    .line 47
    :goto_0
    new-instance p1, LmTd;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v4, p0, LrTd;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, LrTd;->b:LbQk;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v9}, LmTd;-><init>(Ljava/lang/String;Lgji;ZLjava/lang/String;ZLjava/lang/String;ZLbQk;Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

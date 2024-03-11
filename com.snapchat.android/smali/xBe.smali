.class public final LxBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA97;


# instance fields
.field public final a:Lu44;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LYij;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxBe;->a:Lu44;

    .line 5
    .line 6
    new-instance p2, LYjh;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LYjh;-><init>(LYij;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LxBe;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LxBe;->e()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LlQ7;->g(Ljava/lang/String;Lt6a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LxBe;->b:LCbl;

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
    invoke-virtual {p0}, LxBe;->e()LSij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LTij;

    .line 14
    .line 15
    iget-object v1, v1, LTij;->v:LlQ7;

    .line 16
    .line 17
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, p2}, LlQ7;->j(Ljava/lang/String;Lt6a;)LxCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LKD8;

    .line 26
    .line 27
    new-instance v1, Ltbl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1}, LKD8;-><init>(Ltbl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LvBe;->c:LvBe;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LxBe;->e()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->v:LlQ7;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LlQ7;->m(Ljava/lang/String;Lt6a;Ltbl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LxBe;->e()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->g0:LlQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x3a68b1d4

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LiB0;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string v4, "DELETE FROM NotificationData\nWHERE userId = ?"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LVB7;->f:LVB7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LxBe;->b:LCbl;

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
    check-cast v0, LSij;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/String;LuBe;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LxBe;->e()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->g0:LlQ7;

    .line 8
    .line 9
    iget-object v1, p2, LuBe;->d:LRoi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LRoi;->b:Lm8g;

    .line 14
    .line 15
    :goto_0
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v10, -0x73a14172

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v12, LHc0;

    .line 30
    .line 31
    iget-object v4, p2, LuBe;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v6, p2, LuBe;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p2, LuBe;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p2, LuBe;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    move-object v1, v12

    .line 41
    move-object v7, v0

    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v1 .. v9}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 47
    .line 48
    check-cast p1, Lbyj;

    .line 49
    .line 50
    const-string p2, "INSERT OR REPLACE INTO NotificationData(\n    userId,\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\n) VALUES (?, ?, ?, ?, ?, ?)"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v11, p2, v1, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object p1, LVB7;->g:LVB7;

    .line 57
    .line 58
    invoke-virtual {v0, v10, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

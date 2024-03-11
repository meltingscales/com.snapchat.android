.class public final Lr4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkLm;


# instance fields
.field public final a:Lu4h;

.field public final b:LbKk;


# direct methods
.method public constructor <init>(Lu4h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4h;->a:Lu4h;

    .line 5
    .line 6
    new-instance p1, LbKk;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, LbKk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr4h;->b:LbKk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LjLm;
    .locals 14

    .line 1
    iget-object v0, p0, Lr4h;->a:Lu4h;

    .line 2
    .line 3
    check-cast v0, Lt4h;

    .line 4
    .line 5
    iget-object v0, v0, Lt4h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LcHm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LcHm;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LkNm;

    .line 31
    .line 32
    iget-object v2, p0, Lr4h;->b:LbKk;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, LkNm;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, LjLm;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v13}, LjLm;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v12, LjLm;

    .line 58
    .line 59
    iget-object v2, v0, LjLm;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p1, LcHm;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, LjLm;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, v0, LjLm;->b:I

    .line 66
    .line 67
    iget v4, v0, LjLm;->c:I

    .line 68
    .line 69
    iget v5, v0, LjLm;->d:I

    .line 70
    .line 71
    iget-object v6, p1, LcHm;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, LcHm;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v0, LjLm;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v0, LjLm;->j:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v12

    .line 80
    invoke-direct/range {v1 .. v11}, LjLm;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v12

    .line 84
    :cond_2
    :goto_1
    return-object v0
.end method

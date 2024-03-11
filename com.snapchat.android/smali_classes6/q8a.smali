.class public final Lq8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lm9a;

.field public c:Lk9a;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(LWUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, LB7d;->N0:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "GroupProviderNotificationPlugin"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    const-string p1, "GroupProvider"

    .line 19
    .line 20
    iput-object p1, p0, Lq8a;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lq8a;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(LjYe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lq8a;->b:Lm9a;

    .line 17
    .line 18
    iget-object v1, p0, Lq8a;->c:Lk9a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lm9a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Lk9a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v7

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    if-eqz v4, :cond_7

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gt v3, v2, :cond_6

    .line 74
    .line 75
    iget-boolean v3, v1, Lk9a;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lm9a;->b(LjYe;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt v3, v2, :cond_7

    .line 87
    .line 88
    iget-boolean v1, v1, Lk9a;->c:Z

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lm9a;->d(LjYe;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p1, LeB0;

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final synthetic Lugm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lvgm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LiFn;

.field public final synthetic e:LtZa;


# direct methods
.method public synthetic constructor <init>(Lvgm;Ljava/lang/String;ZLiFn;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugm;->a:Lvgm;

    .line 5
    .line 6
    iput-object p2, p0, Lugm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lugm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lugm;->d:LiFn;

    .line 11
    .line 12
    iput-object p5, p0, Lugm;->e:LtZa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lugm;->d:LiFn;

    .line 4
    .line 5
    instance-of v1, v0, Lxkl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxkl;

    .line 11
    .line 12
    iget-object v1, v1, Lxkl;->d:LzB9;

    .line 13
    .line 14
    :goto_0
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lykl;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lykl;

    .line 22
    .line 23
    iget-object v1, v1, Lykl;->d:LzB9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    instance-of v1, v0, Lykl;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lykl;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v0, v0, Lykl;->c:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-boolean v4, p0, Lugm;->c:Z

    .line 43
    .line 44
    iget-object v7, p0, Lugm;->e:LtZa;

    .line 45
    .line 46
    iget-object v2, p0, Lugm;->a:Lvgm;

    .line 47
    .line 48
    iget-object v3, p0, Lugm;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    invoke-static/range {v2 .. v9}, Lvgm;->a(Lvgm;Ljava/lang/String;ZLzB9;ZLtZa;ZI)Lapp/aifactory/base/models/dto/Target;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lsth;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v0, v2, p1}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, LVDc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

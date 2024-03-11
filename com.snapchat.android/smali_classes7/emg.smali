.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJLj;


# direct methods
.method public synthetic constructor <init>(Limg;Ljava/lang/String;Ljava/lang/String;LJLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lemg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lemg;->b:Limg;

    .line 7
    .line 8
    iput-object p2, p0, Lemg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lemg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lemg;->e:LJLj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lemg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDog;

    .line 11
    .line 12
    iget-object v2, v0, Lemg;->b:Limg;

    .line 13
    .line 14
    iget-object v3, v2, Limg;->h:Ly8f;

    .line 15
    .line 16
    new-instance v10, LK83;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    iget-object v11, v0, Lemg;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lemg;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x18

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    invoke-static/range {v11 .. v16}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, LDog;->d:LDog;

    .line 41
    .line 42
    if-ne v1, v7, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_0
    iget-object v9, v0, Lemg;->e:LJLj;

    .line 49
    .line 50
    iget-object v7, v2, Limg;->i:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v10

    .line 53
    invoke-direct/range {v4 .. v9}, LK83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLJLj;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v5, p1

    .line 62
    .line 63
    check-cast v5, Lbw8;

    .line 64
    .line 65
    invoke-interface {v5}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v9, LjX6;

    .line 70
    .line 71
    iget-object v6, v0, Lemg;->b:Limg;

    .line 72
    .line 73
    iget-object v8, v0, Lemg;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    iget-object v4, v0, Lemg;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Lemg;->e:LJLj;

    .line 80
    .line 81
    move-object v2, v9

    .line 82
    invoke-direct/range {v2 .. v8}, LjX6;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

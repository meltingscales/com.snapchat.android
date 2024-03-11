.class public final LICj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJCj;


# direct methods
.method public synthetic constructor <init>(LJCj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LICj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LICj;->b:LJCj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LICj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LICj;->b:LJCj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LA1l;

    .line 13
    .line 14
    iget-boolean v1, v1, LA1l;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LJCj;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly8f;

    .line 25
    .line 26
    new-instance v8, LIHf;

    .line 27
    .line 28
    new-instance v4, LeIf;

    .line 29
    .line 30
    sget-object v10, LK9f;->C0:LK9f;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0x3e

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    invoke-direct/range {v9 .. v16}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v7, 0xd

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v2, LJCj;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ly8f;

    .line 64
    .line 65
    new-instance v2, LzIf;

    .line 66
    .line 67
    new-instance v11, LeIf;

    .line 68
    .line 69
    sget-object v4, LK9f;->C0:LK9f;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v10, 0x3e

    .line 77
    .line 78
    move-object v3, v11

    .line 79
    invoke-direct/range {v3 .. v10}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v11}, LzIf;-><init>(LeIf;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LA1l;

    .line 93
    .line 94
    iget-boolean v3, v1, LA1l;->c:Z

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    iget-boolean v1, v1, LA1l;->b:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 106
    :goto_2
    iget-object v2, v2, LJCj;->e:LFs0;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5a;


# direct methods
.method public synthetic constructor <init>(Lz5a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw5a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw5a;->b:Lz5a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw5a;->b:Lz5a;

    .line 2
    .line 3
    iget v1, p0, Lw5a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LlX2;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LCme;

    .line 17
    .line 18
    new-instance v2, LGV2;

    .line 19
    .line 20
    sget-object v3, LEV2;->c:LEV2;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LGV2;-><init>(LEV2;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lz5a;->f:LKug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LLne;

    .line 32
    .line 33
    new-instance v10, LSKf;

    .line 34
    .line 35
    sget-object v4, LhQ3;->f:LhQ3;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, LhQ3;->h:LNCc;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    move-object v4, v10

    .line 48
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [LCme;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v10, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object p1, v4, v5

    .line 59
    .line 60
    new-instance p1, LtX2;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, LtX2;-><init>(LlX2;LGV2;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lm64;

    .line 66
    .line 67
    invoke-direct {v1, p1, v4}, Lm64;-><init>(LDme;[LCme;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, LLne;->x(LCme;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    const-string v1, "reload_list"

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lz5a;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lz5a;->i:LFs0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, v0, Lz5a;->i:LFs0;

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lz5a;->i:LFs0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object p1, v0, Lz5a;->i:LFs0;

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

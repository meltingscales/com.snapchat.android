.class public final LjC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjC1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LjC1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LjC1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjC1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, LT12;

    .line 10
    .line 11
    sget-object p1, Lcom/snap/bloops/inappreporting/api/CameosReportPage;->Companion:LY12;

    .line 12
    .line 13
    check-cast v1, LnC1;

    .line 14
    .line 15
    iget-object v0, v1, LnC1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LHpa;

    .line 19
    .line 20
    iget-object v0, v1, LnC1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LS12;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/snap/bloops/inappreporting/api/CameosReportPage;

    .line 29
    .line 30
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/snap/bloops/inappreporting/api/CameosReportPage;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/snap/bloops/inappreporting/api/CameosReportPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LV18;

    .line 50
    .line 51
    check-cast v1, LkC1;

    .line 52
    .line 53
    iget-object v0, v1, LkC1;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LPo4;

    .line 60
    .line 61
    new-instance v10, LcQ1;

    .line 62
    .line 63
    sget-object v1, Lmv1;->f:Lmv1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ls6d;->i:Ls6d;

    .line 77
    .line 78
    iget-object v2, p1, LV18;->c:[B

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v6, 0x3

    .line 84
    const/16 v9, 0x3c0

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    invoke-direct/range {v1 .. v9}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LTo4;

    .line 91
    .line 92
    invoke-virtual {v0, v10}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, [B

    .line 98
    .line 99
    check-cast v1, LhO2;

    .line 100
    .line 101
    new-instance v0, LV18;

    .line 102
    .line 103
    invoke-virtual {v1}, LhO2;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, LhO2;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, p1}, LhO2;->q([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, v3, p1}, LV18;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

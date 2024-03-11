.class public final LV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final b:LV9;

.field public static final c:LV9;

.field public static final d:LV9;

.field public static final e:LV9;

.field public static final f:LV9;

.field public static final g:LV9;

.field public static final h:LV9;

.field public static final i:LV9;

.field public static final j:LV9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->b:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->c:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->d:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->e:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->f:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->g:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->h:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->i:LV9;

    new-instance v0, LV9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9;-><init>(I)V

    sput-object v0, LV9;->j:LV9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LV9;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, LV9;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LHIf;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LA1l;->e:LA1l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LA1l;

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, LA1l;-><init>(LHIf;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 32
    .line 33
    check-cast p2, Lcom/snap/plus/FeatureCatalog;

    .line 34
    .line 35
    check-cast p3, LsHf;

    .line 36
    .line 37
    new-instance v0, LkZ3;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3}, LkZ3;-><init>(Lcom/snap/composer/networking/GrpcCallOptions;Lcom/snap/plus/FeatureCatalog;LsHf;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LV9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, LTAb;

    .line 9
    .line 10
    instance-of p2, p2, LTAb;

    .line 11
    .line 12
    xor-int/2addr p1, p2

    .line 13
    xor-int/2addr p1, v2

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lkf2;

    .line 16
    .line 17
    check-cast p2, Lkf2;

    .line 18
    .line 19
    instance-of v0, p1, Lif2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of p1, p2, Lif2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Lr4f;

    .line 32
    .line 33
    check-cast p2, Lr4f;

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_2
    check-cast p1, LUAb;

    .line 50
    .line 51
    check-cast p2, LUAb;

    .line 52
    .line 53
    instance-of v0, p1, LTAb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of p1, p2, LTAb;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p1, p1, LSAb;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    instance-of p1, p2, LSAb;

    .line 65
    .line 66
    :goto_1
    return p1

    .line 67
    :cond_4
    new-instance p1, LVDc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_3
    check-cast p1, LkM;

    .line 74
    .line 75
    check-cast p2, LkM;

    .line 76
    .line 77
    instance-of v0, p2, LkM$F0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    return v1

    .line 87
    :pswitch_4
    check-cast p1, LzI2;

    .line 88
    .line 89
    check-cast p2, LzI2;

    .line 90
    .line 91
    instance-of v0, p1, LrI2;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    instance-of v0, p1, LvI2;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    instance-of v0, p1, LsI2;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    instance-of p1, p1, LyI2;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    :goto_3
    instance-of v1, p2, LyI2;

    .line 122
    .line 123
    :cond_9
    :goto_4
    return v1

    .line 124
    :cond_a
    new-instance p1, LVDc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, LV9;->a:I

    .line 2
    .line 3
    const v1, 0x7f0e074f

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LgDm;->t:LV9;

    .line 10
    .line 11
    return v1

    .line 12
    :pswitch_0
    sget-object v0, LQBm;->A0:LV9;

    .line 13
    .line 14
    const v0, 0x7f0e075e

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LAMl;->t:LV9;

    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_2
    sget-object v0, LVLl;->t:LV9;

    .line 22
    .line 23
    const v0, 0x7f0e075d

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    sget-object v0, LTLl;->t:LV9;

    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_4
    sget-object v0, Lt9e;->t:LV9;

    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_5
    sget-object v0, LlRa;->t:LV9;

    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_6
    sget-object v0, LfC3;->t:LV9;

    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN90;

    .line 7
    .line 8
    iget-object p1, p1, LN90;->D0:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lucf;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lr4f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LaW2;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

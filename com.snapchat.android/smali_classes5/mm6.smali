.class public final Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lmm6;

.field public static final c:Lmm6;

.field public static final d:Lmm6;

.field public static final e:Lmm6;

.field public static final f:Lmm6;

.field public static final g:Lmm6;

.field public static final h:Lmm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm6;->b:Lmm6;

    .line 8
    .line 9
    new-instance v0, Lmm6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm6;->c:Lmm6;

    .line 16
    .line 17
    new-instance v0, Lmm6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmm6;->d:Lmm6;

    .line 24
    .line 25
    new-instance v0, Lmm6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmm6;->e:Lmm6;

    .line 32
    .line 33
    new-instance v0, Lmm6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmm6;->f:Lmm6;

    .line 40
    .line 41
    new-instance v0, Lmm6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmm6;->g:Lmm6;

    .line 48
    .line 49
    new-instance v0, Lmm6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lmm6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmm6;->h:Lmm6;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmm6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmm6;->a:I

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
    check-cast p1, LS26;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, LQ26;

    .line 14
    .line 15
    :goto_0
    xor-int/2addr p1, v2

    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    instance-of p1, p1, LM26;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return p1

    .line 21
    :pswitch_1
    instance-of p1, p1, LjK8;

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    check-cast p1, LpK8;

    .line 25
    .line 26
    instance-of v0, p1, LmK8;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LoK8;->a:LoK8;

    .line 31
    .line 32
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    :pswitch_3
    check-cast p1, LYje;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget p1, p1, LYje;->b:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_4
    check-cast p1, LZlb;

    .line 50
    .line 51
    invoke-virtual {p1}, LZlb;->b()LQmm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, LPmm;

    .line 56
    .line 57
    xor-int/2addr p1, v2

    .line 58
    return p1

    .line 59
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v2

    .line 68
    return p1

    .line 69
    :pswitch_6
    check-cast p1, LS26;

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    instance-of p1, p1, LQ26;

    .line 75
    .line 76
    :goto_2
    xor-int/2addr p1, v2

    .line 77
    goto :goto_3

    .line 78
    :pswitch_7
    instance-of p1, p1, LM26;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

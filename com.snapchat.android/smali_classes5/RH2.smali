.class public final LRH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LRH2;

.field public static final c:LRH2;

.field public static final d:LRH2;

.field public static final e:LRH2;

.field public static final f:LRH2;

.field public static final g:LRH2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRH2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRH2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRH2;->b:LRH2;

    .line 8
    .line 9
    new-instance v0, LRH2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRH2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRH2;->c:LRH2;

    .line 16
    .line 17
    new-instance v0, LRH2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRH2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRH2;->d:LRH2;

    .line 24
    .line 25
    new-instance v0, LRH2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRH2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRH2;->e:LRH2;

    .line 32
    .line 33
    new-instance v0, LRH2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LRH2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LRH2;->f:LRH2;

    .line 40
    .line 41
    new-instance v0, LRH2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LRH2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LRH2;->g:LRH2;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRH2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, LoK8;->a:LoK8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LRH2;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkf2;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lff2;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, Lhf2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    instance-of v1, p1, Lef2;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :pswitch_1
    check-cast p1, Lkf2;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lff2;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of p1, p1, Lhf2;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    instance-of v1, p1, Lef2;

    .line 44
    .line 45
    :cond_3
    :goto_1
    return v1

    .line 46
    :pswitch_3
    check-cast p1, LpK8;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    instance-of v1, p1, LkK8;

    .line 56
    .line 57
    :cond_4
    :goto_2
    return v1

    .line 58
    :pswitch_5
    check-cast p1, LpK8;

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :pswitch_6
    instance-of v1, p1, LkK8;

    .line 68
    .line 69
    :cond_5
    :goto_3
    return v1

    .line 70
    :pswitch_7
    check-cast p1, LdI2;

    .line 71
    .line 72
    instance-of p1, p1, LZH2;

    .line 73
    .line 74
    xor-int/2addr p1, v2

    .line 75
    return p1

    .line 76
    :pswitch_8
    check-cast p1, Lxj8;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxj8;->a()Lyxn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ltj8;->c:Ltj8;

    .line 83
    .line 84
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

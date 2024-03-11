.class public final LrJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LrJa;

.field public static final c:LrJa;

.field public static final d:LrJa;

.field public static final e:LrJa;

.field public static final f:LrJa;

.field public static final g:LrJa;

.field public static final h:LrJa;

.field public static final i:LrJa;

.field public static final j:LrJa;

.field public static final k:LrJa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrJa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrJa;->b:LrJa;

    .line 8
    .line 9
    new-instance v0, LrJa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrJa;->c:LrJa;

    .line 16
    .line 17
    new-instance v0, LrJa;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrJa;->d:LrJa;

    .line 24
    .line 25
    new-instance v0, LrJa;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrJa;->e:LrJa;

    .line 32
    .line 33
    new-instance v0, LrJa;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrJa;->f:LrJa;

    .line 40
    .line 41
    new-instance v0, LrJa;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrJa;->g:LrJa;

    .line 48
    .line 49
    new-instance v0, LrJa;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LrJa;->h:LrJa;

    .line 57
    .line 58
    new-instance v0, LrJa;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LrJa;->i:LrJa;

    .line 66
    .line 67
    new-instance v0, LrJa;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LrJa;->j:LrJa;

    .line 75
    .line 76
    new-instance v0, LrJa;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1}, LrJa;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LrJa;->k:LrJa;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrJa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LrJa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/location/Location;

    .line 9
    .line 10
    new-instance v0, LKUf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LwV9;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast p1, LRXc;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast p1, LKJg;

    .line 35
    .line 36
    iget-object p1, p1, LKJg;->a:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    new-instance v0, LsSc;

    .line 54
    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    aget-object v2, p1, v2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v3, p1, v3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    aget-object p1, p1, v4

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, p1}, LsSc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, LzSc;->F:LsSc;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_5
    check-cast p1, LVHc;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast p1, LFVg;

    .line 76
    .line 77
    invoke-virtual {p1}, LFVg;->b()LFVg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, LH2d;

    .line 87
    .line 88
    iget-object p1, p1, LH2d;->a:Lr4f;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    sget-object p1, LB0;->a:LB0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Landroid/location/Location;

    .line 100
    .line 101
    packed-switch v1, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    :goto_2
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Landroid/location/Location;

    .line 111
    .line 112
    packed-switch v1, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_3
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

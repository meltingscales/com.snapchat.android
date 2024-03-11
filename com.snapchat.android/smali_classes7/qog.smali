.class public final enum Lqog;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Llu;
.implements Lmng;


# static fields
.field public static final enum d:Lqog;

.field public static final enum e:Lqog;

.field public static final enum f:Lqog;

.field public static final enum g:Lqog;

.field public static final enum h:Lqog;

.field public static final enum i:Lqog;

.field public static final synthetic j:[Lqog;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lqog;

    .line 2
    .line 3
    sget-object v0, LPng;->h:Lrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrd;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v5, LU7m;->Q0:LU7m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, LPng;

    .line 13
    .line 14
    const-string v1, "HORIZONTAL_SNAP_LIST"

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lqog;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lqog;->d:Lqog;

    .line 21
    .line 22
    new-instance v0, Lqog;

    .line 23
    .line 24
    sget-object v1, LAng;->t:Llf;

    .line 25
    .line 26
    invoke-virtual {v1}, Llf;->c()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sget-object v12, LU7m;->b:LU7m;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const-class v11, LAng;

    .line 34
    .line 35
    const-string v8, "SPOTLIGHT_SNAP_MAP_CAROUSEL"

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lqog;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqog;->e:Lqog;

    .line 42
    .line 43
    new-instance v1, Lqog;

    .line 44
    .line 45
    sget-object v2, Lhog;->f:LdKf;

    .line 46
    .line 47
    iget v2, v2, LdKf;->a:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    sget-object v2, LqNk;->i:LdKf;

    .line 53
    .line 54
    const v2, 0x7f0e077b

    .line 55
    .line 56
    .line 57
    const v16, 0x7f0e077b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    const v2, 0x7f0e0788

    .line 62
    .line 63
    .line 64
    const v16, 0x7f0e0788

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v18, LU7m;->I0:LU7m;

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    const-class v17, Lhog;

    .line 71
    .line 72
    const-string v14, "SNAP"

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    invoke-direct/range {v13 .. v18}, Lqog;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lqog;->f:Lqog;

    .line 79
    .line 80
    new-instance v2, Lqog;

    .line 81
    .line 82
    sget-object v3, LIng;->e:LAa;

    .line 83
    .line 84
    invoke-virtual {v3}, LAa;->d()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v12, LU7m;->R0:LU7m;

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const-class v11, LIng;

    .line 92
    .line 93
    const-string v8, "ADD_SNAP"

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    invoke-direct/range {v7 .. v12}, Lqog;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lqog;->g:Lqog;

    .line 100
    .line 101
    new-instance v3, Lqog;

    .line 102
    .line 103
    sget-object v4, LKng;->f:LcE;

    .line 104
    .line 105
    invoke-virtual {v4}, LcE;->d()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    sget-object v18, LU7m;->J0:LU7m;

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    const-class v17, LKng;

    .line 113
    .line 114
    const-string v14, "DETACHED_VIEW_MORE"

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    invoke-direct/range {v13 .. v18}, Lqog;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lqog;->h:Lqog;

    .line 121
    .line 122
    new-instance v4, Lqog;

    .line 123
    .line 124
    sget-object v5, Lnfg;->t:LqE;

    .line 125
    .line 126
    invoke-virtual {v5}, LqE;->d()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sget-object v12, LU7m;->K0:LU7m;

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    const-class v11, Lnfg;

    .line 134
    .line 135
    const-string v8, "FAVORITE_SNAP_CAROUSEL"

    .line 136
    .line 137
    move-object v7, v4

    .line 138
    invoke-direct/range {v7 .. v12}, Lqog;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lqog;->i:Lqog;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    new-array v5, v5, [Lqog;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aput-object v6, v5, v7

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    aput-object v0, v5, v6

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v1, v5, v0

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aput-object v2, v5, v0

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    aput-object v3, v5, v0

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    aput-object v4, v5, v0

    .line 163
    .line 164
    sput-object v5, Lqog;->j:[Lqog;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqog;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lqog;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lqog;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqog;
    .locals 1

    .line 1
    const-class v0, Lqog;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqog;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqog;
    .locals 1

    .line 1
    sget-object v0, Lqog;->j:[Lqog;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqog;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqog;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lqog;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lqog;->a:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum LRgf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LRgf;

.field public static final enum d:LRgf;

.field public static final enum e:LRgf;

.field public static final enum f:LRgf;

.field public static final enum g:LRgf;

.field public static final enum h:LRgf;

.field public static final synthetic i:[LRgf;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LRgf;

    .line 8
    .line 9
    sget-object v7, Lj5f;->t:Lb5f;

    .line 10
    .line 11
    iget v7, v7, Lb5f;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v7, LK6a;->h:Lb5f;

    .line 17
    .line 18
    const v7, 0x7f0e05ef

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const v7, 0x7f0e054a

    .line 23
    .line 24
    .line 25
    :goto_0
    const-class v8, Lj5f;

    .line 26
    .line 27
    const-string v9, "ORDER_ITEM"

    .line 28
    .line 29
    invoke-direct {v6, v5, v7, v8, v9}, LRgf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LRgf;->c:LRgf;

    .line 33
    .line 34
    new-instance v7, LRgf;

    .line 35
    .line 36
    sget-object v8, LJff;->t:LMh;

    .line 37
    .line 38
    invoke-virtual {v8}, LMh;->d()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-class v9, LJff;

    .line 43
    .line 44
    const-string v10, "PAYMENT_METHOD"

    .line 45
    .line 46
    invoke-direct {v7, v4, v8, v9, v10}, LRgf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LRgf;->d:LRgf;

    .line 50
    .line 51
    new-instance v8, LRgf;

    .line 52
    .line 53
    sget-object v9, LHff;->h:LfA;

    .line 54
    .line 55
    invoke-virtual {v9}, LfA;->c()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-class v10, LHff;

    .line 60
    .line 61
    const-string v11, "PAYMENT_METHOD_ADD_ITEM"

    .line 62
    .line 63
    invoke-direct {v8, v3, v9, v10, v11}, LRgf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LRgf;->e:LRgf;

    .line 67
    .line 68
    new-instance v9, LRgf;

    .line 69
    .line 70
    sget-object v10, Lybg;->Z:LCUi;

    .line 71
    .line 72
    iget v10, v10, LCUi;->a:I

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    sget-object v10, LN6a;->Y:LCUi;

    .line 78
    .line 79
    const v10, 0x7f0e02fe

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const v10, 0x7f0e05e5

    .line 84
    .line 85
    .line 86
    :goto_1
    const-class v11, Lybg;

    .line 87
    .line 88
    const-string v12, "PRODUCT_LIST_ITEM"

    .line 89
    .line 90
    invoke-direct {v9, v2, v10, v11, v12}, LRgf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, LRgf;->f:LRgf;

    .line 94
    .line 95
    new-instance v10, LRgf;

    .line 96
    .line 97
    const-class v11, LxUi;

    .line 98
    .line 99
    const-string v12, "SHIPPING_ADDRESS_ADD_ITEM"

    .line 100
    .line 101
    const v13, 0x7f0e0037

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v1, v13, v11, v12}, LRgf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v10, LRgf;->g:LRgf;

    .line 108
    .line 109
    new-instance v11, LRgf;

    .line 110
    .line 111
    sget-object v12, LIUi;->k:LfA;

    .line 112
    .line 113
    invoke-virtual {v12}, LfA;->c()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-class v13, LIUi;

    .line 118
    .line 119
    const-string v14, "SHIPPING_ADDRESS_LIST_ITEM"

    .line 120
    .line 121
    invoke-direct {v11, v0, v12, v13, v14}, LRgf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v11, LRgf;->h:LRgf;

    .line 125
    .line 126
    const/4 v12, 0x6

    .line 127
    new-array v12, v12, [LRgf;

    .line 128
    .line 129
    aput-object v6, v12, v5

    .line 130
    .line 131
    aput-object v7, v12, v4

    .line 132
    .line 133
    aput-object v8, v12, v3

    .line 134
    .line 135
    aput-object v9, v12, v2

    .line 136
    .line 137
    aput-object v10, v12, v1

    .line 138
    .line 139
    aput-object v11, v12, v0

    .line 140
    .line 141
    sput-object v12, LRgf;->i:[LRgf;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRgf;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, LRgf;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRgf;
    .locals 1

    .line 1
    const-class v0, LRgf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRgf;
    .locals 1

    .line 1
    sget-object v0, LRgf;->i:[LRgf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRgf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LRgf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LRgf;->b:I

    .line 2
    .line 3
    return v0
.end method

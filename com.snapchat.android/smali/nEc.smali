.class public final LnEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Lika;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LJn7;->y0:LJn7;

    .line 6
    .line 7
    new-instance v2, LrMj;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lsfg;->j:LNCc;

    .line 22
    .line 23
    new-instance v3, LrMj;

    .line 24
    .line 25
    invoke-direct {v3}, LrMj;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, LSaf;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsfg;->h:LNCc;

    .line 34
    .line 35
    new-instance v3, LrMj;

    .line 36
    .line 37
    invoke-direct {v3}, LrMj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, LSaf;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lsfg;->i:LNCc;

    .line 46
    .line 47
    new-instance v3, LrMj;

    .line 48
    .line 49
    invoke-direct {v3}, LrMj;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, LSaf;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lth9;->f:Lth9;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lth9;->L0:LNCc;

    .line 63
    .line 64
    new-instance v3, LrMj;

    .line 65
    .line 66
    invoke-direct {v3}, LrMj;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, LSaf;

    .line 70
    .line 71
    invoke-direct {v7, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    new-array v2, v2, [LSaf;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    aput-object v5, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v6, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v7, v2, v0

    .line 87
    .line 88
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LRi1;

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    invoke-direct {v2, v3, p1, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LCbl;

    .line 100
    .line 101
    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const v2, 0x7f070d8b

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, 0x35

    .line 118
    .line 119
    invoke-direct {v6, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f070d8a

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    const v2, 0x7f070da0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance p1, Lika;

    .line 145
    .line 146
    sget-object v8, LlEc;->d:LlEc;

    .line 147
    .line 148
    sget-object v9, LmEc;->d:LmEc;

    .line 149
    .line 150
    const-string v10, "ManagementButtonHovaComponentSpec"

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    invoke-direct/range {v4 .. v10}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LnEc;->b:Lika;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LnEc;->b:Lika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnEc;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    return-void
.end method

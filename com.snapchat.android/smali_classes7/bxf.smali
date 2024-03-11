.class public final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lbxf;

.field public static final c:Lbxf;

.field public static final d:Lbxf;

.field public static final e:Lbxf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbxf;->b:Lbxf;

    .line 8
    .line 9
    new-instance v0, Lbxf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbxf;->c:Lbxf;

    .line 16
    .line 17
    new-instance v0, Lbxf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbxf;->d:Lbxf;

    .line 24
    .line 25
    new-instance v0, Lbxf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbxf;->e:Lbxf;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbxf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object p1, Lw08;->a:Lw08;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lojh;

    .line 33
    .line 34
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LKQ9;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LKQ9;->a:[Lpwf;

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    iget-object v5, v4, Lpwf;->c:[Lmwf;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v7, v5

    .line 63
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v7, v5

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-ge v8, v7, :cond_2

    .line 69
    .line 70
    aget-object v9, v5, v8

    .line 71
    .line 72
    new-instance v10, Lcom/snap/placediscovery/PlacePivot;

    .line 73
    .line 74
    iget-object v11, v9, Lmwf;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v9, Lmwf;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v10, v11, v12}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v11, v9, Lmwf;->e:I

    .line 82
    .line 83
    packed-switch v11, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    :pswitch_2
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_3
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_4
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_5
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_6
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_8
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v9, Lmwf;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v9, Lmwf;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v9, Lmwf;->f:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v10, v9}, Lcom/snap/placediscovery/PlacePivot;->h(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v4, v4, Lpwf;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, Lnzf;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lnzf;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_4
    new-instance p1, Lnzf;

    .line 149
    .line 150
    sget-object v0, Ly08;->a:Ly08;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lnzf;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 157
    .line 158
    new-instance v0, LDzf;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LDzf;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

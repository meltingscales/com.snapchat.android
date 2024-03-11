.class public abstract LInl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_a

    .line 13
    .line 14
    rem-int/lit8 v6, v5, 0x3

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-eq v6, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    move-object v12, v7

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v7, "Grapefruit Goals"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v7, "Dark Berry"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v6, :cond_3

    .line 30
    .line 31
    if-eq v6, v0, :cond_2

    .line 32
    .line 33
    const-string v7, "$123.45"

    .line 34
    .line 35
    :goto_3
    move-object v13, v7

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const-string v7, "$12.34"

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const-string v7, "$1.23"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_4
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v0, :cond_4

    .line 46
    .line 47
    const-string v7, "Ride and Die"

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    const-string v7, "Die or Ride"

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    const-string v7, "Ride or Die"

    .line 54
    .line 55
    :goto_5
    if-eqz v6, :cond_7

    .line 56
    .line 57
    if-eq v6, v0, :cond_6

    .line 58
    .line 59
    const-string v8, "T.R.O.L.L. Industry"

    .line 60
    .line 61
    :goto_6
    move-object v14, v8

    .line 62
    goto :goto_7

    .line 63
    :cond_6
    const-string v8, "O.G.R.E. Solutions"

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_7
    const-string v8, "E.L.F. Cosmetics"

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    if-eqz v6, :cond_9

    .line 70
    .line 71
    if-eq v6, v0, :cond_8

    .line 72
    .line 73
    const-string v6, "https://placekitten.com/600/600"

    .line 74
    .line 75
    :goto_8
    move-object v15, v6

    .line 76
    goto :goto_9

    .line 77
    :cond_8
    const-string v6, "https://placekitten.com/400/400"

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_9
    const-string v6, "https://placekitten.com/500/500"

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :goto_9
    new-instance v6, LQ9g;

    .line 84
    .line 85
    int-to-long v9, v5

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "#"

    .line 89
    .line 90
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v7, LK9g;

    .line 109
    .line 110
    const-string v8, "https://www.google.com"

    .line 111
    .line 112
    invoke-direct {v7, v8, v4}, LK9g;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v19, Ly08;->a:Ly08;

    .line 116
    .line 117
    new-array v8, v1, [B

    .line 118
    .line 119
    fill-array-data v8, :array_0

    .line 120
    .line 121
    .line 122
    new-instance v1, LCP1;

    .line 123
    .line 124
    invoke-direct {v1, v8}, LCP1;-><init>([B)V

    .line 125
    .line 126
    .line 127
    sget-object v24, LAa0;->b:LAa0;

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v17, "state-key-12345"

    .line 134
    .line 135
    const-string v18, "domain-key-12345"

    .line 136
    .line 137
    const/16 v20, 0x2

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const-string v23, "1234567"

    .line 142
    .line 143
    const/16 v26, 0x1

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    invoke-direct/range {v8 .. v27}, LQ9g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liln;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILCP1;LG40;Ljava/lang/String;LAa0;Ljava/lang/String;ILH9g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/2addr v5, v0

    .line 157
    const/4 v1, 0x3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    sput-object v2, LInl;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

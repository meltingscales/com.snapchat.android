.class public abstract LMln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v14, "_exp_timeout"

    .line 4
    .line 5
    const-string v15, "_exp_expire"

    .line 6
    .line 7
    const-string v1, "_in"

    .line 8
    .line 9
    const-string v2, "_xa"

    .line 10
    .line 11
    const-string v3, "_xu"

    .line 12
    .line 13
    const-string v4, "_aq"

    .line 14
    .line 15
    const-string v5, "_aa"

    .line 16
    .line 17
    const-string v6, "_ai"

    .line 18
    .line 19
    const-string v7, "_ac"

    .line 20
    .line 21
    const-string v8, "campaign_details"

    .line 22
    .line 23
    const-string v9, "_ug"

    .line 24
    .line 25
    const-string v10, "_iapx"

    .line 26
    .line 27
    const-string v11, "_exp_set"

    .line 28
    .line 29
    const-string v12, "_exp_clear"

    .line 30
    .line 31
    const-string v13, "_exp_activate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "_ui"

    .line 45
    .line 46
    const-string v8, "_cd"

    .line 47
    .line 48
    const-string v2, "_e"

    .line 49
    .line 50
    const-string v3, "_f"

    .line 51
    .line 52
    const-string v4, "_iap"

    .line 53
    .line 54
    const-string v5, "_s"

    .line 55
    .line 56
    const-string v6, "_au"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LMln;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "app"

    .line 69
    .line 70
    const-string v1, "am"

    .line 71
    .line 72
    const-string v2, "auto"

    .line 73
    .line 74
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LMln;->b:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "_r"

    .line 85
    .line 86
    const-string v1, "_dbg"

    .line 87
    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LMln;->c:Ljava/util/List;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [[Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, LcCn;->a:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sget-object v2, LcCn;->b:[Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_0
    if-ge v2, v0, :cond_0

    .line 114
    .line 115
    aget-object v6, v1, v2

    .line 116
    .line 117
    array-length v6, v6

    .line 118
    add-int/2addr v5, v6

    .line 119
    add-int/2addr v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    aget-object v0, v1, v3

    .line 122
    .line 123
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v2, v1, v3

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    aget-object v1, v1, v4

    .line 131
    .line 132
    array-length v4, v1

    .line 133
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    check-cast v0, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LMln;->d:Ljava/util/List;

    .line 143
    .line 144
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 145
    .line 146
    const-string v1, "^_cc[1-5]{1}$"

    .line 147
    .line 148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LMln;->e:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method

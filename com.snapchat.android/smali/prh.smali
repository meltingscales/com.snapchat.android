.class public final enum Lprh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Lprh;

.field public static final enum d:Lprh;

.field public static final enum e:Lprh;

.field public static final synthetic f:[Lprh;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lprh;

    .line 5
    .line 6
    new-instance v4, LZG;

    .line 7
    .line 8
    invoke-direct {v4}, LZG;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LBrh;->values()[LBrh;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v7, v5

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v7, :cond_1

    .line 23
    .line 24
    aget-object v9, v5, v8

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v10, LBrh;->a:LBrh;

    .line 30
    .line 31
    if-eq v9, v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v8, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LBrh;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-array v6, v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v4, LZG;->a:[Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Lyb4;

    .line 84
    .line 85
    const-class v6, LZG;

    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "RTUS_ALLOWLISTED_CLIENT_CONFIGS"

    .line 91
    .line 92
    iput-object v4, v5, Lyb4;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "RTUS_TARGETED_TEAMS"

    .line 95
    .line 96
    invoke-direct {v3, v4, v1, v5}, Lprh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lprh;->c:Lprh;

    .line 100
    .line 101
    new-instance v4, Lprh;

    .line 102
    .line 103
    new-instance v5, Lyb4;

    .line 104
    .line 105
    sget-object v6, LAb4;->a:LAb4;

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "RTUS_REMOVE_SUBQUERY_FOR_GET_EVENTS"

    .line 113
    .line 114
    iput-object v6, v5, Lyb4;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v6, v2, v5}, Lprh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Lprh;->d:Lprh;

    .line 120
    .line 121
    new-instance v5, Lprh;

    .line 122
    .line 123
    new-instance v6, Lyb4;

    .line 124
    .line 125
    sget-object v7, LAb4;->c:LAb4;

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "RTUS_GET_EVENTS_TIMEOUT_MILLIS"

    .line 137
    .line 138
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v7, v0, v6}, Lprh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lprh;->e:Lprh;

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    new-array v6, v6, [Lprh;

    .line 147
    .line 148
    aput-object v3, v6, v1

    .line 149
    .line 150
    aput-object v4, v6, v2

    .line 151
    .line 152
    aput-object v5, v6, v0

    .line 153
    .line 154
    sput-object v6, Lprh;->f:[Lprh;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lprh;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->y3:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Lprh;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprh;
    .locals 1

    .line 1
    const-class v0, Lprh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprh;
    .locals 1

    .line 1
    sget-object v0, Lprh;->f:[Lprh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lprh;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lprh;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lv9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lv9f;

.field public static final enum d:Lv9f;

.field public static final enum e:Lv9f;

.field public static final enum f:Lv9f;

.field public static final synthetic g:[Lv9f;


# instance fields
.field public final a:Lw9f;

.field public final b:Lw9f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv9f;

    .line 2
    .line 3
    sget-object v1, Lw9f;->b:Lw9f;

    .line 4
    .line 5
    sget-object v2, Lw9f;->c:Lw9f;

    .line 6
    .line 7
    const-string v3, "ON_ADDED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lv9f;

    .line 14
    .line 15
    sget-object v5, Lw9f;->d:Lw9f;

    .line 16
    .line 17
    const-string v6, "ON_STACKED"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v3, v6, v7, v2, v5}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lv9f;

    .line 24
    .line 25
    sget-object v8, Lw9f;->f:Lw9f;

    .line 26
    .line 27
    const-string v9, "ON_VISIBLE"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-direct {v6, v9, v10, v5, v8}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lv9f;

    .line 34
    .line 35
    sget-object v11, Lw9f;->e:Lw9f;

    .line 36
    .line 37
    const-string v12, "ON_PARTIALLY_VISIBLE"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    invoke-direct {v9, v12, v13, v5, v11}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lv9f;->c:Lv9f;

    .line 44
    .line 45
    new-instance v12, Lv9f;

    .line 46
    .line 47
    const-string v14, "ON_VISIBLE_FROM_PARTIALLY_VISIBLE"

    .line 48
    .line 49
    const/4 v15, 0x4

    .line 50
    invoke-direct {v12, v14, v15, v11, v8}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 51
    .line 52
    .line 53
    sput-object v12, Lv9f;->d:Lv9f;

    .line 54
    .line 55
    new-instance v14, Lv9f;

    .line 56
    .line 57
    const-string v15, "ON_PARTIALLY_HIDDEN"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v14, v15, v13, v8, v11}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Lv9f;->e:Lv9f;

    .line 64
    .line 65
    new-instance v15, Lv9f;

    .line 66
    .line 67
    const-string v13, "ON_HIDDEN_FROM_PARTIALLY_VISIBLE"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v15, v13, v10, v11, v5}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 71
    .line 72
    .line 73
    sput-object v15, Lv9f;->f:Lv9f;

    .line 74
    .line 75
    new-instance v11, Lv9f;

    .line 76
    .line 77
    const-string v13, "ON_HIDDEN"

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v11, v13, v10, v8, v5}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lv9f;

    .line 84
    .line 85
    const-string v13, "ON_UNSTACKED"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v13, v10, v5, v2}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lv9f;

    .line 93
    .line 94
    const-string v13, "ON_REMOVED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v5, v13, v10, v2, v1}, Lv9f;-><init>(Ljava/lang/String;ILw9f;Lw9f;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    new-array v1, v1, [Lv9f;

    .line 104
    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    aput-object v3, v1, v7

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v6, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v9, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v12, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v14, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v15, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v11, v1, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v8, v1, v0

    .line 130
    .line 131
    aput-object v5, v1, v10

    .line 132
    .line 133
    sput-object v1, Lv9f;->g:[Lv9f;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw9f;Lw9f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eq p3, p4, :cond_0

    .line 5
    .line 6
    iget p1, p4, Lw9f;->a:I

    .line 7
    .line 8
    iget p2, p3, Lw9f;->a:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Invalid PageState transition from "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lv9f;->a:Lw9f;

    .line 54
    .line 55
    iput-object p4, p0, Lv9f;->b:Lw9f;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lw9f;Lw9f;Ljava/util/LinkedList;)Z
    .locals 11

    .line 1
    iget v0, p0, Lw9f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p1, Lw9f;->a:I

    .line 6
    .line 7
    if-lt v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lv9f;->values()[Lv9f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v7, v5, :cond_6

    .line 20
    .line 21
    aget-object v8, v4, v7

    .line 22
    .line 23
    iget-object v9, v8, Lv9f;->a:Lw9f;

    .line 24
    .line 25
    if-eq v9, p0, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v8, v8, Lv9f;->b:Lw9f;

    .line 29
    .line 30
    if-ne v8, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v9, v8, Lw9f;->a:I

    .line 37
    .line 38
    iget v10, p0, Lw9f;->a:I

    .line 39
    .line 40
    if-lt v9, v10, :cond_3

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v10, 0x0

    .line 45
    :goto_2
    if-ne v0, v10, :cond_5

    .line 46
    .line 47
    if-lt v3, v9, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v9, 0x0

    .line 52
    :goto_3
    if-ne v0, v9, :cond_5

    .line 53
    .line 54
    move-object v6, v8

    .line 55
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v6, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    invoke-virtual {p2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p1, p2}, Lv9f;->a(Lw9f;Lw9f;Ljava/util/LinkedList;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9f;
    .locals 1

    .line 1
    const-class v0, Lv9f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv9f;
    .locals 1

    .line 1
    sget-object v0, Lv9f;->g:[Lv9f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv9f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9f;

    .line 8
    .line 9
    return-object v0
.end method

.class public final LfU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71;
.implements LD51;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LfU3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LfU3;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    iput p1, p0, LfU3;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LfU3;->b:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LTia;->f:LTia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "GrpcErrorSimulation"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LfU3;->d:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Luij;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LfU3;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    iput v1, p0, LfU3;->b:I

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    iput v1, p0, LfU3;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 12
    iput p2, p0, LfU3;->a:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, LfU3;->d:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LfU3;->b:I

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LfU3;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LfU3;->d:Ljava/lang/Object;

    iput p1, p0, LfU3;->b:I

    return-void
.end method

.method public constructor <init>(ILOQ8;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, LfU3;->a:I

    .line 17
    iput-object p2, p0, LfU3;->c:Ljava/lang/Object;

    iput p1, p0, LfU3;->b:I

    new-instance p1, LKQ8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfU3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 19
    iput v0, p0, LfU3;->a:I

    .line 20
    iput p1, p0, LfU3;->b:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 21
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, LfU3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LfU3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOQ8;I)V
    .locals 1

    .line 23
    const/4 v0, 0x5

    iput v0, p0, LfU3;->a:I

    .line 24
    invoke-direct {p0, p2, p1}, LfU3;-><init>(ILOQ8;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 32
    iput v0, p0, LfU3;->a:I

    .line 33
    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, LfU3;->d:Ljava/lang/Object;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, LqPm;->n(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, LfU3;->a:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LfU3;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, LfU3;->c:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LfU3;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, LfU3;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, LfU3;->b:I

    add-int/2addr v2, v1

    iput v2, p0, LfU3;->b:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    invoke-virtual {p0, v2}, LfU3;->o(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 38
    iput v0, p0, LfU3;->a:I

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    const/16 v0, 0x12c

    iput v0, p0, LfU3;->b:I

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LfU3;->a:I

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    iput p2, p0, LfU3;->b:I

    iput-object p3, p0, LfU3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LfU3;->a:I

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    iput-object p2, p0, LfU3;->d:Ljava/lang/Object;

    iput p3, p0, LfU3;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 43
    iput v0, p0, LfU3;->a:I

    .line 44
    const-string v0, " "

    iput-object v0, p0, LfU3;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LfU3;->b:I

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, LfU3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v1, p0, LfU3;->b:I

    invoke-static {p1, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZj;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 29
    iput v0, p0, LfU3;->a:I

    .line 30
    new-instance v0, LIE6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIE6;-><init>(I)V

    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    invoke-static {}, LKLn;->X()V

    iput p2, p0, LfU3;->b:I

    return-void
.end method

.method public constructor <init>(Lpdh;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    iput v0, p0, LfU3;->a:I

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LfU3;->b:I

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, LfU3;->a:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LfU3;->b:I

    return-void
.end method

.method public static A(Ljava/lang/String;)LfU3;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LEug;->b:LEug;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LEug;->c:LEug;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, LfU3;

    .line 124
    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, p0, v3}, LfU3;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static B(Ljava/lang/String;)LfU3;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    sget-object v2, LGug;->b:LGug;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, LGug;->c:LGug;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v1, LfU3;

    .line 124
    .line 125
    const/16 v3, 0x14

    .line 126
    .line 127
    invoke-direct {v1, v2, v0, p0, v3}, LfU3;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static n(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LfU3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, LmE3;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LfU3;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v10}, LfU3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_20

    .line 104
    .line 105
    sget-object v4, LqHg;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 112
    .line 113
    invoke-static {v2, v7}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v12, v7

    .line 129
    :goto_1
    const-string v7, "startY"

    .line 130
    .line 131
    invoke-static {v2, v7}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v13, v7

    .line 146
    :goto_2
    const-string v7, "endX"

    .line 147
    .line 148
    invoke-static {v2, v7}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v7

    .line 163
    :goto_3
    const-string v7, "endY"

    .line 164
    .line 165
    invoke-static {v2, v7}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v7, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v15, v7

    .line 180
    :goto_4
    const-string v7, "centerX"

    .line 181
    .line 182
    invoke-static {v2, v7}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v11, 0x3

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_5
    const-string v9, "centerY"

    .line 196
    .line 197
    invoke-static {v2, v9}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v9, 0x4

    .line 206
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :goto_6
    const-string v11, "type"

    .line 211
    .line 212
    invoke-static {v2, v11}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 225
    .line 226
    invoke-static {v2, v5}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 239
    .line 240
    invoke-static {v2, v8}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 258
    .line 259
    invoke-static {v2, v6}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v2, v10}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v21, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v21, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v2, v10}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v22, v9

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v22, v9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v9, 0x1

    .line 323
    add-int/2addr v4, v9

    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v24, v15

    .line 334
    .line 335
    new-instance v15, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v25, v14

    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    if-eq v10, v14, :cond_14

    .line 348
    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    move/from16 v26, v13

    .line 354
    .line 355
    if-ge v14, v4, :cond_f

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    if-eq v10, v13, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v13, 0x2

    .line 361
    if-eq v10, v13, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v14, v25

    .line 364
    .line 365
    move/from16 v13, v26

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v14, v4, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v13, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, LqHg;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v3, v10}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    const/4 v13, 0x1

    .line 395
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v10, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v27

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v26, v13

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, LXsn;

    .line 467
    .line 468
    invoke-direct {v0, v15, v9}, LXsn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    new-instance v0, LXsn;

    .line 478
    .line 479
    if-eqz v19, :cond_18

    .line 480
    .line 481
    invoke-direct {v0, v5, v8, v6}, LXsn;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    invoke-direct {v0, v5, v6}, LXsn;-><init>(II)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :goto_11
    if-eq v11, v1, :cond_1c

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    if-eq v11, v2, :cond_1b

    .line 493
    .line 494
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    iget-object v4, v0, LXsn;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    check-cast v16, [I

    .line 501
    .line 502
    iget-object v0, v0, LXsn;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v17, v0

    .line 505
    .line 506
    check-cast v17, [F

    .line 507
    .line 508
    if-eq v7, v1, :cond_1a

    .line 509
    .line 510
    if-eq v7, v2, :cond_19

    .line 511
    .line 512
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 513
    .line 514
    :goto_12
    move-object/from16 v18, v0

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :goto_13
    move-object v11, v3

    .line 524
    move/from16 v13, v26

    .line 525
    .line 526
    move/from16 v14, v25

    .line 527
    .line 528
    move/from16 v15, v24

    .line 529
    .line 530
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 535
    .line 536
    iget-object v1, v0, LXsn;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, [I

    .line 539
    .line 540
    iget-object v0, v0, LXsn;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, [F

    .line 543
    .line 544
    move/from16 v8, v21

    .line 545
    .line 546
    move/from16 v9, v22

    .line 547
    .line 548
    invoke-direct {v3, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 549
    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    move/from16 v8, v21

    .line 553
    .line 554
    move/from16 v9, v22

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    cmpg-float v1, v23, v1

    .line 558
    .line 559
    if-lez v1, :cond_1f

    .line 560
    .line 561
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 562
    .line 563
    iget-object v1, v0, LXsn;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, [I

    .line 566
    .line 567
    iget-object v0, v0, LXsn;->c:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    check-cast v21, [F

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    if-eq v7, v0, :cond_1e

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    if-eq v7, v0, :cond_1d

    .line 578
    .line 579
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 580
    .line 581
    :goto_14
    move-object/from16 v22, v0

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :goto_15
    move-object/from16 v16, v3

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v23

    .line 597
    .line 598
    move-object/from16 v20, v1

    .line 599
    .line 600
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 601
    .line 602
    .line 603
    :goto_16
    new-instance v0, LfU3;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-direct {v0, v3, v1, v2, v2}, LfU3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 612
    .line 613
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ": invalid gradient color tag "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 650
    .line 651
    const-string v1, "No start tag found"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LfU3;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, LfU3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LEym;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LEym;->d(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, LfU3;->b:I

    .line 26
    .line 27
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, LfU3;->b:I

    .line 35
    .line 36
    iget-object v1, p0, LfU3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LEym;

    .line 39
    .line 40
    invoke-interface {v1, p2}, LEym;->d(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, LfU3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, LfU3;->b:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LfU3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LEym;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LEym;->d(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, LfU3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final E(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LfU3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LfU3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LfU3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final F(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LfU3;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LfU3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G(Ljava/lang/String;LQt8;)V
    .locals 4

    .line 1
    iget v0, p0, LfU3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LfU3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LfU3;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LfU3;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LfU3;->a:I

    .line 2
    .line 3
    const-string v1, "NA"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoZj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LoZj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LQJn;

    .line 18
    .line 19
    iget-object v0, v0, LoZj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v0, LLun;->a:I

    .line 27
    .line 28
    iget-object v0, v2, LQJn;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LoZj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LoZj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LfKn;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget v2, LZjn;->a:I

    .line 55
    .line 56
    iget-object v0, v0, LfKn;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)[B
    .locals 11

    .line 1
    iget v0, p0, LfU3;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iget-object v5, p0, LfU3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LIE6;

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LIE6;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LIE6;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, v0, LIE6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, LQJn;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LQJn;-><init>(LIE6;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LoZj;

    .line 44
    .line 45
    iput-object v3, v0, LoZj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, LpLn;->r()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    sget-object v0, LB7f;->k:LB7f;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LoZj;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, LIFn;

    .line 62
    .line 63
    invoke-direct {v3, p1}, LIFn;-><init>(LoZj;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Leab;

    .line 67
    .line 68
    invoke-direct {p1}, Leab;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, LB7f;->l(LQ18;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p1, Leab;->d:Z

    .line 75
    .line 76
    new-instance v0, Ljava/io/StringWriter;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance v4, Lrbb;

    .line 82
    .line 83
    iget-object v7, p1, Leab;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v8, p1, Leab;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v9, p1, Leab;->c:Laab;

    .line 88
    .line 89
    iget-boolean v10, p1, Leab;->d:Z

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    move-object v6, v0

    .line 93
    invoke-direct/range {v5 .. v10}, Lrbb;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Laab;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lrbb;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lrbb;->b:Landroid/util/JsonWriter;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LoZj;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, LIFn;

    .line 126
    .line 127
    invoke-direct {v2, p1}, LIFn;-><init>(LoZj;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lxmn;

    .line 131
    .line 132
    invoke-direct {p1}, Lxmn;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, LB7f;->l(LQ18;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LLV4;

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v4, p1, Lxmn;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v5, p1, Lxmn;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lxmn;->c:Ltmn;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LLV4;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, LLV4;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, LLV4;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LLV4;->b(LIFn;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :goto_1
    return-object p1

    .line 170
    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    xor-int/lit8 v0, p1, 0x1

    .line 177
    .line 178
    iget-object v5, p0, LfU3;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LIE6;

    .line 181
    .line 182
    if-eq v4, v0, :cond_2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const/4 v3, 0x1

    .line 186
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LIE6;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LIE6;

    .line 195
    .line 196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object v3, v0, LIE6;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, p0, LfU3;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LoZj;

    .line 203
    .line 204
    new-instance v5, LfKn;

    .line 205
    .line 206
    invoke-direct {v5, v0}, LfKn;-><init>(LIE6;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v3, LoZj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    :try_start_4
    invoke-static {}, LKLn;->X()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 212
    .line 213
    .line 214
    sget-object v0, LYb0;->Y:LYb0;

    .line 215
    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    :try_start_5
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LoZj;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, LaHn;

    .line 226
    .line 227
    invoke-direct {v3, p1}, LaHn;-><init>(LoZj;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Leab;

    .line 231
    .line 232
    invoke-direct {p1}, Leab;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, LYb0;->w(LQ18;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v4, p1, Leab;->d:Z

    .line 239
    .line 240
    new-instance v0, Ljava/io/StringWriter;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 243
    .line 244
    .line 245
    :try_start_6
    new-instance v4, Lrbb;

    .line 246
    .line 247
    iget-object v7, p1, Leab;->a:Ljava/util/HashMap;

    .line 248
    .line 249
    iget-object v8, p1, Leab;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v9, p1, Leab;->c:Laab;

    .line 252
    .line 253
    iget-boolean v10, p1, Leab;->d:Z

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move-object v6, v0

    .line 257
    invoke-direct/range {v5 .. v10}, Lrbb;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Laab;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lrbb;->h()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v4, Lrbb;->b:Landroid/util/JsonWriter;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 269
    .line 270
    .line 271
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_4

    .line 280
    :catch_3
    move-exception p1

    .line 281
    goto :goto_5

    .line 282
    :cond_3
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LoZj;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, LaHn;

    .line 290
    .line 291
    invoke-direct {v2, p1}, LaHn;-><init>(LoZj;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, LZrn;

    .line 295
    .line 296
    invoke-direct {p1}, LZrn;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, LYb0;->w(LQ18;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lsjn;

    .line 303
    .line 304
    new-instance v3, Ljava/util/HashMap;

    .line 305
    .line 306
    iget-object v4, p1, LZrn;->a:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/HashMap;

    .line 312
    .line 313
    iget-object v5, p1, LZrn;->b:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, LZrn;->c:LWrn;

    .line 319
    .line 320
    invoke-direct {v0, v3, v4, p1}, Lsjn;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LWrn;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lsjn;->a(LaHn;)[B

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    .line 327
    :goto_4
    return-object p1

    .line 328
    :goto_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, LfU3;->b:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LfU3;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final declared-synchronized b()Lss3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lss3;

    .line 5
    .line 6
    invoke-static {v0}, Lss3;->e(Lss3;)Lss3;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final c(Lkl8;J)LC51;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, LfU3;->p(Lkl8;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, LfU3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOQ8;

    .line 18
    .line 19
    iget v0, v0, LOQ8;->c:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lkl8;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, LfU3;->p(Lkl8;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    cmp-long v0, v2, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v15, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LC51;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v11}, LC51;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v15, p2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LC51;

    .line 65
    .line 66
    const/4 v14, -0x2

    .line 67
    move-object v13, v0

    .line 68
    invoke-direct/range {v13 .. v18}, LC51;-><init>(IJJ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v6, LC51;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, LC51;-><init>(IJJ)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LfU3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(ILss3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lss3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lss3;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lss3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lss3;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lss3;

    .line 37
    .line 38
    invoke-static {v0}, Lss3;->r(Lss3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lss3;->e(Lss3;)Lss3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LfU3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, LfU3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, LfU3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final e(ILss3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f()Lss3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lss3;

    .line 5
    .line 6
    invoke-static {v0}, Lss3;->e(Lss3;)Lss3;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, LfU3;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {p0}, LfU3;->l()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized g(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LfU3;->b:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LfU3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lss3;

    .line 9
    .line 10
    invoke-static {p1}, Lss3;->L(Lss3;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized h(I)Lss3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LfU3;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LfU3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lss3;

    .line 9
    .line 10
    invoke-static {p1}, Lss3;->e(Lss3;)Lss3;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Comparable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LfU3;->b:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Comparable;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LfU3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lss3;

    .line 10
    .line 11
    invoke-static {v0}, Lss3;->r(Lss3;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LfU3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Lkl8;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lkl8;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lkl8;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-gez v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOQ8;

    .line 19
    .line 20
    iget v1, p0, LfU3;->b:I

    .line 21
    .line 22
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LKQ8;

    .line 25
    .line 26
    invoke-interface {p1}, Lkl8;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v8, v3, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v9, v3, v8}, Lkl8;->c(II[B)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lkl8;->h()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkl8;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-interface {p1, v0}, Lkl8;->l(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, LVbf;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, LVbf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, LVbf;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, LVbf;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v3, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v12, v13, v8}, Lkl8;->e(II[B)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, LVbf;->A(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lkl8;->h()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lkl8;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-interface {p1, v3}, Lkl8;->l(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0, v1, v2}, Le90;->a(LVbf;LOQ8;ILKQ8;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_3
    invoke-interface {p1, v11}, Lkl8;->l(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lkl8;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, Lkl8;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    cmp-long v4, v0, v2

    .line 131
    .line 132
    if-ltz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lkl8;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1}, Lkl8;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    long-to-int v1, v0

    .line 144
    invoke-interface {p1, v1}, Lkl8;->l(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LfU3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LOQ8;

    .line 150
    .line 151
    iget-wide v0, p1, LOQ8;->j:J

    .line 152
    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-object p1, p0, LfU3;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LKQ8;

    .line 157
    .line 158
    iget-wide v0, p1, LKQ8;->a:J

    .line 159
    .line 160
    return-wide v0
.end method

.method public final declared-synchronized q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized r()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, LfU3;->b:I

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LfU3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aget-byte v4, v4, v5

    .line 25
    .line 26
    const-string v6, "UTF-32"

    .line 27
    .line 28
    const/16 v7, 0xfe

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x4

    .line 32
    const/16 v10, 0xff

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-lt v0, v9, :cond_3

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    aget-byte v0, v0, v8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    aget-byte v0, v0, v2

    .line 50
    .line 51
    and-int/2addr v0, v10

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    check-cast v3, [B

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aget-byte v0, v3, v0

    .line 58
    .line 59
    and-int/2addr v0, v10

    .line 60
    if-ne v0, v10, :cond_2

    .line 61
    .line 62
    const-string v0, "UTF-32BE"

    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iput-object v6, p0, LfU3;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    :goto_2
    const-string v0, "UTF-16BE"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, v3

    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    aget-byte v4, v4, v5

    .line 77
    .line 78
    and-int/2addr v4, v10

    .line 79
    const/16 v11, 0x80

    .line 80
    .line 81
    if-ge v4, v11, :cond_8

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, [B

    .line 85
    .line 86
    aget-byte v4, v4, v8

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-lt v0, v9, :cond_7

    .line 92
    .line 93
    check-cast v3, [B

    .line 94
    .line 95
    aget-byte v0, v3, v2

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-string v0, "UTF-32LE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_3
    const-string v0, "UTF-16LE"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move-object v4, v3

    .line 107
    check-cast v4, [B

    .line 108
    .line 109
    aget-byte v4, v4, v5

    .line 110
    .line 111
    and-int/2addr v4, v10

    .line 112
    const/16 v8, 0xef

    .line 113
    .line 114
    if-ne v4, v8, :cond_9

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    move-object v1, v3

    .line 118
    check-cast v1, [B

    .line 119
    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    and-int/2addr v1, v10

    .line 123
    const-string v4, "UTF-16"

    .line 124
    .line 125
    if-ne v1, v7, :cond_b

    .line 126
    .line 127
    :cond_a
    :goto_4
    iput-object v4, p0, LfU3;->d:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    if-lt v0, v9, :cond_a

    .line 131
    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    aget-byte v0, v3, v2

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    :goto_5
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method

.method public final declared-synchronized t()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LfU3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "HTTP/1.1"

    .line 6
    .line 7
    const-string v3, "HTTP/1.0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LfU3;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LfU3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LGug;

    .line 52
    .line 53
    sget-object v5, LGug;->b:LGug;

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, LfU3;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LfU3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LEug;

    .line 98
    .line 99
    sget-object v5, LEug;->b:LEug;

    .line 100
    .line 101
    if-ne v4, v5, :cond_2

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, p0, LfU3;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LfU3;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/util/LinkedList;

    .line 140
    .line 141
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v6, 0x3e

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized u()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LfU3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "snap_creation:overall"

    .line 4
    .line 5
    iget v2, p0, LfU3;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lvij;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "snap_creation:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LqAj;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LfU3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Luij;

    .line 43
    .line 44
    iget-object v2, v1, Luij;->a:Lvij;

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, LfU3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v1, Luij;->b:Lvij;

    .line 70
    .line 71
    if-ne p1, v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/EnumMap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lkfi;

    .line 92
    .line 93
    invoke-virtual {v2}, Lkfi;->b()Lkfi;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LfU3;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/EnumMap;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "snap_creation:overall"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LfU3;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final z([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LfU3;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LfU3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LfU3;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, LfU3;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

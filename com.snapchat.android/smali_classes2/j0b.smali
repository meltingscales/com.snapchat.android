.class public final Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJS2;

.field public static final e:LOkl;

.field public static final f:LsLn;

.field public static final g:LJS2;

.field public static final h:LGS2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LoCa;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, LJS2;->b(Ljava/lang/String;)LJS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj0b;->d:LJS2;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, LOkl;->b(C)LOkl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lj0b;->e:LOkl;

    .line 16
    .line 17
    invoke-static {v0}, LsLn;->d(C)LsLn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj0b;->f:LsLn;

    .line 22
    .line 23
    const-string v0, "-_"

    .line 24
    .line 25
    invoke-static {v0}, LJS2;->b(Ljava/lang/String;)LJS2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj0b;->g:LJS2;

    .line 30
    .line 31
    new-instance v1, LGS2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LGS2;-><init>(LJS2;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lj0b;->h:LGS2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0b;->d:LJS2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LJS2;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xfd

    .line 38
    .line 39
    if-gt v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj0b;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lj0b;->e:LOkl;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lhll;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, Lhll;-><init>(LOkl;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LoCa;->v(Ljava/lang/Iterable;)LoCa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lj0b;->b:LoCa;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x7f

    .line 72
    .line 73
    if-gt v3, v4, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    .line 79
    .line 80
    invoke-static {v4, p1, v3}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lj0b;->b(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_2
    if-ge v4, v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v1}, Lj0b;->b(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v1, 0x1

    .line 121
    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    .line 122
    .line 123
    invoke-static {v0, p1, v1}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LB0;->a:LB0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lj0b;->a(Lr4f;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lj0b;->c:I

    .line 133
    .line 134
    sget-object p1, Lmxg;->c:Lmxg;

    .line 135
    .line 136
    new-instance v0, LKUf;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lj0b;->a(Lr4f;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LvS2;->b:LvS2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, LES2;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LuS2;-><init>(LJS2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, LJS2;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lj0b;->h:LGS2;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LJS2;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, Lj0b;->g:LJS2;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LJS2;->f(C)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LJS2;->f(C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, LwS2;->d:LwS2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, LHS2;->f(C)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lr4f;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj0b;->b:LoCa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    .line 10
    sget-object v3, Lj0b;->f:LsLn;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LoCa;->I(II)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Llxg;->a:LuCa;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lr4f;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    sget-object v4, Llxg;->c:LuCa;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LuCa;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    return v2

    .line 59
    :cond_2
    sget-object v4, Lj0b;->e:LOkl;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, LOkl;

    .line 65
    .line 66
    iget-object v7, v4, LOkl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LK2k;

    .line 69
    .line 70
    iget-boolean v8, v4, LOkl;->c:Z

    .line 71
    .line 72
    iget-object v4, v4, LOkl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LJS2;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-direct {v6, v7, v8, v4, v9}, LOkl;-><init>(LK2k;ZLJS2;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, LOkl;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v9, :cond_4

    .line 89
    .line 90
    sget-object v4, Llxg;->b:LuCa;

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lr4f;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    if-eqz v3, :cond_4

    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 p1, -0x1

    .line 126
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj0b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj0b;

    .line 10
    .line 11
    iget-object v0, p0, Lj0b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lj0b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

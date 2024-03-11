.class public final Luia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTOl;


# static fields
.field public static final g:LVZ8;

.field public static final h:LVZ8;


# instance fields
.field public final a:LXW;

.field public final b:LTOl;

.field public final c:LVZ8;

.field public d:LVZ8;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTZ8;

    .line 2
    .line 3
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luia;->g:LVZ8;

    .line 15
    .line 16
    new-instance v0, LTZ8;

    .line 17
    .line 18
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "application/x-emsg"

    .line 22
    .line 23
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luia;->h:LVZ8;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LTOl;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXW;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LXW;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luia;->a:LXW;

    .line 11
    .line 12
    iput-object p1, p0, Luia;->b:LTOl;

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Luia;->h:LVZ8;

    .line 20
    .line 21
    iput-object p1, p0, Luia;->c:LVZ8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown metadataType: "

    .line 27
    .line 28
    invoke-static {v0, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Luia;->g:LVZ8;

    .line 37
    .line 38
    iput-object p1, p0, Luia;->c:LVZ8;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 42
    .line 43
    iput-object p2, p0, Luia;->e:[B

    .line 44
    .line 45
    iput p1, p0, Luia;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LVbf;I)V
    .locals 3

    .line 1
    iget v0, p0, Luia;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Luia;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luia;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Luia;->e:[B

    .line 19
    .line 20
    iget v1, p0, Luia;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v0}, LVbf;->c(II[B)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Luia;->f:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Luia;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(JIIILSOl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luia;->d:LVZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luia;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Luia;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, LVbf;

    .line 18
    .line 19
    invoke-direct {v1, p4}, LVbf;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Luia;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Luia;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Luia;->d:LVZ8;

    .line 31
    .line 32
    iget-object p4, p4, LVZ8;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Luia;->c:LVZ8;

    .line 35
    .line 36
    iget-object v2, v0, LVZ8;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v2}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, Luia;->d:LVZ8;

    .line 46
    .line 47
    iget-object p4, p4, LVZ8;->t:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object p4, p0, Luia;->a:LXW;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LXW;->d(LVbf;)Ll88;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Ll88;->y()LVZ8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LVZ8;->t:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, LVZ8;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LVbf;

    .line 83
    .line 84
    invoke-virtual {p4}, Ll88;->T()[B

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p4}, LVbf;-><init>([B)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, LVbf;->a()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object p4, p0, Luia;->b:LTOl;

    .line 99
    .line 100
    invoke-interface {p4, v6, v1}, LTOl;->d(ILVbf;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Luia;->b:LTOl;

    .line 104
    .line 105
    move-wide v3, p1

    .line 106
    move v5, p3

    .line 107
    move v7, p5

    .line 108
    move-object v8, p6

    .line 109
    invoke-interface/range {v2 .. v8}, LTOl;->b(JIIILSOl;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p4}, Ll88;->y()LVZ8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Luia;->d:LVZ8;

    .line 122
    .line 123
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public final c(LNX5;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luia;->f(LNX5;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(ILVbf;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LwHl;->a(LTOl;LVbf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LVZ8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luia;->d:LVZ8;

    .line 2
    .line 3
    iget-object p1, p0, Luia;->b:LTOl;

    .line 4
    .line 5
    iget-object v0, p0, Luia;->c:LVZ8;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LTOl;->e(LVZ8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LNX5;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Luia;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Luia;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luia;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Luia;->e:[B

    .line 19
    .line 20
    iget v1, p0, Luia;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LNX5;->p([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Luia;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Luia;->f:I

    .line 42
    .line 43
    return p1
.end method

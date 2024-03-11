.class public LYdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likm;


# instance fields
.field public final a:LIbd;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ls6d;

.field public final e:I

.field public final f:Lx28;

.field public final g:Ljava/lang/String;

.field public final h:LAY1;

.field public final i:I

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(LIbd;ILjava/util/Set;Landroid/net/Uri;Ls6d;ILx28;Ljava/lang/String;LAY1;Ljava/util/LinkedHashMap;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p11, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p11, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 p11, p11, 0x400

    .line 23
    .line 24
    if-eqz p11, :cond_2

    .line 25
    .line 26
    move-object p10, v1

    .line 27
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYdd;->a:LIbd;

    .line 31
    .line 32
    iput p2, p0, LYdd;->b:I

    .line 33
    .line 34
    iput-object p4, p0, LYdd;->c:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p5, p0, LYdd;->d:Ls6d;

    .line 37
    .line 38
    iput p6, p0, LYdd;->e:I

    .line 39
    .line 40
    iput-object p7, p0, LYdd;->f:Lx28;

    .line 41
    .line 42
    iput-object p8, p0, LYdd;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, LYdd;->h:LAY1;

    .line 45
    .line 46
    iput v0, p0, LYdd;->i:I

    .line 47
    .line 48
    iput-object p10, p0, LYdd;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-static {p3, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lob0;

    .line 76
    .line 77
    new-instance p4, LShm;

    .line 78
    .line 79
    const-string p5, ""

    .line 80
    .line 81
    invoke-direct {p4, p5, p3}, LShm;-><init>(Ljava/lang/String;Lob0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LYdd;->k:Ljava/util/Set;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYdd;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYdd;->a:LIbd;

    .line 7
    .line 8
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LYdd;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LYdd;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls6d;
    .locals 1

    .line 1
    iget-object v0, p0, LYdd;->d:Ls6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYdd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LAY1;
    .locals 1

    .line 1
    iget-object v0, p0, LYdd;->h:LAY1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LYdd;->e:I

    .line 2
    .line 3
    return v0
.end method

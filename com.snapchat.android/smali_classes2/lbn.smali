.class public Llbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:Ltbn;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:Ljava/util/Iterator;

.field public g:Lkbn;

.field public final synthetic h:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbn;->h:Lnbn;

    const/4 p1, 0x0

    iput p1, p0, Llbn;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    iput p1, p0, Llbn;->e:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Llbn;->f:Ljava/util/Iterator;

    iput-object v0, p0, Llbn;->g:Lkbn;

    return-void
.end method

.method public constructor <init>(Lnbn;Ltbn;Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbn;->h:Lnbn;

    const/4 v0, 0x0

    iput v0, p0, Llbn;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Llbn;->d:Ljava/util/Iterator;

    iput v0, p0, Llbn;->e:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Llbn;->f:Ljava/util/Iterator;

    iput-object v1, p0, Llbn;->g:Lkbn;

    iput-object p2, p0, Llbn;->b:Ltbn;

    iput v0, p0, Llbn;->a:I

    invoke-virtual {p2}, Ltbn;->k()LKtg;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Ltbn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Llbn;->a(Ltbn;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltbn;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Ltbn;->c:Ltbn;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ltbn;->k()LKtg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p1, Ltbn;->c:Ltbn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltbn;->k()LKtg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "]"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Ltbn;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "/"

    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Llbn;->h:Lnbn;

    .line 72
    .line 73
    iget-object v0, v0, Lnbn;->a:LnG;

    .line 74
    .line 75
    const/16 v1, 0x400

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string p2, "?"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1

    .line 98
    :cond_4
    invoke-static {p2, p3, p1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_2
    return-object p1

    .line 103
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llbn;->h:Lnbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llbn;->f:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltbn;

    .line 26
    .line 27
    iget v1, p0, Llbn;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Llbn;->e:I

    .line 31
    .line 32
    new-instance v3, Llbn;

    .line 33
    .line 34
    iget-object v4, p0, Llbn;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v0, p1, v4, v1}, Llbn;-><init>(Lnbn;Ltbn;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Llbn;->f:Ljava/util/Iterator;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Llbn;->f:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Llbn;->f:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkbn;

    .line 56
    .line 57
    iput-object p1, p0, Llbn;->g:Lkbn;

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llbn;->g:Lkbn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Llbn;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Llbn;->b:Ltbn;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Llbn;->h:Lnbn;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iput v1, p0, Llbn;->a:I

    .line 17
    .line 18
    iget-object v0, v2, Ltbn;->c:Ltbn;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, Lnbn;->a:LnG;

    .line 23
    .line 24
    const/16 v4, 0x200

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LJ4f;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ltbn;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Llbn;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, -0x80000000

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LJ4f;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v2, Ltbn;->b:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    new-instance v2, Lkbn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lkbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Llbn;->g:Lkbn;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Llbn;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    return v1

    .line 68
    :cond_4
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ltbn;->q()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Llbn;->b(Ljava/util/Iterator;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ltbn;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v4, Lnbn;->a:LnG;

    .line 95
    .line 96
    const/16 v2, 0x1000

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LJ4f;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    iput v0, p0, Llbn;->a:I

    .line 106
    .line 107
    iput-object v3, p0, Llbn;->d:Ljava/util/Iterator;

    .line 108
    .line 109
    invoke-virtual {p0}, Llbn;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_6
    return v0

    .line 114
    :cond_7
    iget-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Ltbn;->r()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Llbn;->d:Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Llbn;->b(Ljava/util/Iterator;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llbn;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llbn;->g:Lkbn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llbn;->g:Lkbn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v1, "There are no more nodes to return"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

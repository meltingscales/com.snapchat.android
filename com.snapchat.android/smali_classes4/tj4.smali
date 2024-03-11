.class public final Ltj4;
.super Lku;
.source "SourceFile"

# interfaces
.implements LEv;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:LJr6;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsj4;Ljava/lang/String;ILJh9;I)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lsj4;->a:J

    .line 2
    .line 3
    invoke-direct {p0, p4, v0, v1}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltj4;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ltj4;->f:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Ltj4;->g:Z

    .line 12
    .line 13
    iput p5, p0, Ltj4;->h:I

    .line 14
    .line 15
    iget-object v1, p1, Lsj4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Ltj4;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, LJr6;

    .line 20
    .line 21
    iget-object v3, p1, Lsj4;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v5, 0x18

    .line 24
    .line 25
    iget-object v2, p1, Lsj4;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v5}, LJr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ltj4;->j:LJr6;

    .line 33
    .line 34
    iget-object p2, p1, Lsj4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p4, p1, Lsj4;->b:Lbum;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p4}, Lbum;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    iput-object p2, p0, Ltj4;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p4}, Lbum;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ltj4;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean p2, p1, Lsj4;->g:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Ltj4;->X:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lsj4;->l:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Ltj4;->Y:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld79;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()LJr6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj4;->j:LJr6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ltj4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ltj4;

    .line 12
    .line 13
    iget-object v0, p1, Ltj4;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ltj4;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltj4;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Ltj4;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Ltj4;->f:I

    .line 34
    .line 35
    iget v2, p1, Ltj4;->f:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Ltj4;->X:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Ltj4;->X:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Ltj4;->Y:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Ltj4;->Y:Z

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

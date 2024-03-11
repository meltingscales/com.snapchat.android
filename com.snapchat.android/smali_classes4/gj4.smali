.class public final Lgj4;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:D

.field public final Z:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final t:Z

.field public final y0:Z

.field public final z0:Lfj4;


# direct methods
.method public constructor <init>(ILfh4;ILJh9;ZLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, p4, v0, v1}, Lku;-><init>(Llu;J)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lgj4;->e:I

    .line 6
    .line 7
    iget-object p1, p2, Lfh4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lgj4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p2, Lfh4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lgj4;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lgj4;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p4, p2, Lfh4;->d:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lgj4;->i:Z

    .line 20
    .line 21
    iput p3, p0, Lgj4;->j:I

    .line 22
    .line 23
    iget-boolean p3, p2, Lfh4;->g:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lgj4;->k:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lgj4;->t:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lgj4;->X:Z

    .line 30
    .line 31
    iget-wide p3, p2, Lfh4;->i:D

    .line 32
    .line 33
    iput-wide p3, p0, Lgj4;->Y:D

    .line 34
    .line 35
    iget-object p2, p2, Lfh4;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lgj4;->Z:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p8, p0, Lgj4;->y0:Z

    .line 40
    .line 41
    new-instance p2, Lfj4;

    .line 42
    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-static {p6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    :goto_1
    invoke-direct {p2, p3, p1}, Lfj4;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lgj4;->z0:Lfj4;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgj4;

    .line 7
    .line 8
    iget-object v0, p1, Lgj4;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lgj4;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgj4;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lgj4;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lgj4;->i:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lgj4;->i:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lgj4;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lgj4;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lgj4;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lgj4;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1
.end method

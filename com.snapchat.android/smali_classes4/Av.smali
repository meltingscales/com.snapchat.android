.class public final LAv;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Lbum;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LrA;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lp69;

.field public final k:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lbum;Ljava/lang/String;ILrA;LJP3;Lp69;ZZJ)V
    .locals 1

    .line 1
    sget-object v0, LKh9;->d:LKh9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p9, p10}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAv;->e:Lbum;

    .line 7
    .line 8
    iput-object p2, p0, LAv;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LAv;->g:I

    .line 11
    .line 12
    iput-object p4, p0, LAv;->h:LrA;

    .line 13
    .line 14
    iput-object p5, p0, LAv;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, LAv;->j:Lp69;

    .line 17
    .line 18
    iput-boolean p7, p0, LAv;->k:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LAv;->t:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LAv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LAv;

    .line 6
    .line 7
    iget-object v0, p1, LAv;->e:Lbum;

    .line 8
    .line 9
    iget-object v1, p0, LAv;->e:Lbum;

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LAv;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LAv;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LAv;->g:I

    .line 28
    .line 29
    iget v1, p1, LAv;->g:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LAv;->j:Lp69;

    .line 34
    .line 35
    iget-object p1, p1, LAv;->j:Lp69;

    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

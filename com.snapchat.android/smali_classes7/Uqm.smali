.class public final LUqm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:Ln5m;

.field public final Y:Ln5m;

.field public final Z:Lcom/snap/composer/context/ComposerContext;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ln5m;

.field public final i:Ljava/lang/Integer;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln5m;Lob9;JLn5m;Lcom/snap/composer/context/ComposerContext;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p9, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p5, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    :cond_2
    and-int/lit16 v0, p9, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object p7, v1

    .line 27
    :cond_3
    and-int/lit16 p9, p9, 0x800

    .line 28
    .line 29
    if-eqz p9, :cond_4

    .line 30
    .line 31
    move-object p8, v1

    .line 32
    :cond_4
    sget-object p9, Lxjg;->b:Lxjg;

    .line 33
    .line 34
    invoke-direct {p0, p9, p5, p6}, Lku;-><init>(Llu;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUqm;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, LUqm;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, LUqm;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LUqm;->h:Ln5m;

    .line 44
    .line 45
    iput-object v1, p0, LUqm;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, p0, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p4, p0, LUqm;->k:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iput-object v1, p0, LUqm;->t:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object v1, p0, LUqm;->X:Ln5m;

    .line 54
    .line 55
    iput-object p7, p0, LUqm;->Y:Ln5m;

    .line 56
    .line 57
    iput-object p8, p0, LUqm;->Z:Lcom/snap/composer/context/ComposerContext;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LUqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LUqm;

    .line 6
    .line 7
    iget-object v0, p1, LUqm;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LUqm;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LUqm;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LUqm;->f:Ljava/lang/String;

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
    iget-object v0, p0, LUqm;->h:Ln5m;

    .line 28
    .line 29
    iget-object v1, p1, LUqm;->h:Ln5m;

    .line 30
    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v1, p1, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LUqm;->X:Ln5m;

    .line 48
    .line 49
    iget-object v1, p1, LUqm;->X:Ln5m;

    .line 50
    .line 51
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LUqm;->Y:Ln5m;

    .line 58
    .line 59
    iget-object p1, p1, LUqm;->Y:Ln5m;

    .line 60
    .line 61
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUqm;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LUqm;->f:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

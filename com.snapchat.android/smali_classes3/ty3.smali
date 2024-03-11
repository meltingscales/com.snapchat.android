.class public final Lty3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lk5c;

.field public final j:Z

.field public final k:LJI0;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLk5c;ZLDy3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p14, p2, p3}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lty3;->e:J

    .line 5
    .line 6
    iput-object p9, p0, Lty3;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lty3;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p11, p0, Lty3;->h:Z

    .line 11
    .line 12
    iput-object p12, p0, Lty3;->i:Lk5c;

    .line 13
    .line 14
    iput-boolean p13, p0, Lty3;->j:Z

    .line 15
    .line 16
    sget-object p2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {p6, p7, p8}, LDB3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lty3;->k:LJI0;

    .line 23
    .line 24
    const p2, 0x7f131aff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lty3;->t:Ljava/lang/String;

    .line 32
    .line 33
    const p2, 0x7f0601dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lty3;->X:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lty3;->Y:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lty3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lty3;

    .line 6
    .line 7
    iget-boolean p1, p1, Lty3;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lty3;->h:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

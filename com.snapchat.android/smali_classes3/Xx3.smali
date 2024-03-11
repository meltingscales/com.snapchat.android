.class public final LXx3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lk5c;

.field public final k:LJI0;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5c;LDy3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p13, p2, p3}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LXx3;->e:J

    .line 5
    .line 6
    iput-object p6, p0, LXx3;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LXx3;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p10, p0, LXx3;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p11, p0, LXx3;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p12, p0, LXx3;->j:Lk5c;

    .line 15
    .line 16
    sget-object p2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {p7, p8, p9}, LDB3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LXx3;->k:LJI0;

    .line 23
    .line 24
    const p2, 0x7f0601f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, LXx3;->t:I

    .line 32
    .line 33
    const p2, 0x7f0601ec

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LXx3;->X:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LXx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LXx3;

    .line 6
    .line 7
    iget-object p1, p1, LXx3;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LXx3;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

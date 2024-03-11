.class public final Lpbc;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lqbc;

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLqbc;Landroid/net/Uri;II)V
    .locals 1

    .line 1
    sget-object v0, Lubc;->c:Lubc;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lpbc;->e:J

    .line 7
    .line 8
    iput-object p3, p0, Lpbc;->f:Lqbc;

    .line 9
    .line 10
    iput-object p4, p0, Lpbc;->g:Landroid/net/Uri;

    .line 11
    .line 12
    iput p5, p0, Lpbc;->h:I

    .line 13
    .line 14
    iput p6, p0, Lpbc;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lpbc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lpbc;

    .line 14
    .line 15
    iget-wide v2, p1, Lpbc;->e:J

    .line 16
    .line 17
    iget-wide v4, p0, Lpbc;->e:J

    .line 18
    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpbc;->f:Lqbc;

    .line 24
    .line 25
    iget-object v2, p1, Lpbc;->f:Lqbc;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpbc;->g:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p1, Lpbc;->g:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lpbc;->h:I

    .line 40
    .line 41
    iget v2, p1, Lpbc;->h:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lpbc;->i:I

    .line 46
    .line 47
    iget p1, p1, Lpbc;->i:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

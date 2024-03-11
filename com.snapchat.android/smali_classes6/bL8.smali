.class public final LbL8;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Z


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Z)V
    .locals 1

    .line 1
    sget-object v0, LpM8;->b:LpM8;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LbL8;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p4, p0, LbL8;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LbL8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LbL8;

    .line 6
    .line 7
    iget-wide v0, p0, Lku;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lku;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LbL8;->e:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p1, LbL8;->e:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LbL8;->f:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LbL8;->f:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

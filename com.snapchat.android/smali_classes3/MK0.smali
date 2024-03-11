.class public final LMK0;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LwK0;

.field public final f:LwK0;


# direct methods
.method public constructor <init>(LwK0;LwK0;)V
    .locals 3

    .line 1
    sget-object v0, LbP3;->I0:LbP3;

    .line 2
    .line 3
    iget-object v1, p1, LwK0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMK0;->e:LwK0;

    .line 14
    .line 15
    iput-object p2, p0, LMK0;->f:LwK0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LMK0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LMK0;

    .line 8
    .line 9
    iget-object v0, p1, LMK0;->e:LwK0;

    .line 10
    .line 11
    iget-object v1, p0, LMK0;->e:LwK0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LwK0;->v(Lku;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, LMK0;->f:LwK0;

    .line 20
    .line 21
    iget-object v0, p0, LMK0;->f:LwK0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LwK0;->v(Lku;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

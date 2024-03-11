.class public final LrKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6l;


# instance fields
.field public final synthetic a:LtKm;


# direct methods
.method public constructor <init>(LtKm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrKm;->a:LtKm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LrKm;->a:LtKm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LtKm;->u(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrKm;->a:LtKm;

    .line 2
    .line 3
    iget-object v1, v0, LtKm;->d:LOfd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtKm;->w(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LtKm;->t()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LrKm;->a:LtKm;

    .line 2
    .line 3
    iget v1, v0, LtKm;->F0:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, v0, LtKm;->e:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, LtKm;->f:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    iget-object p1, v0, LtKm;->d:LOfd;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-wide p1, v0, LtKm;->k:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LtKm;->g(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, LtKm;->start()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

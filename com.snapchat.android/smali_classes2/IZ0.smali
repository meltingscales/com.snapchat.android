.class public final LIZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5c;


# instance fields
.field public final a:LG5c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LIZ0;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LIZ0;->c:I

    .line 9
    .line 10
    iput v0, p0, LIZ0;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LIZ0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LIZ0;->a:LG5c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget v0, p0, LIZ0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LIZ0;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LIZ0;->d:I

    .line 11
    .line 12
    add-int v3, v0, v2

    .line 13
    .line 14
    if-gt p1, v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, LIZ0;->d:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LIZ0;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LIZ0;->e()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, LIZ0;->c:I

    .line 30
    .line 31
    iput p2, p0, LIZ0;->d:I

    .line 32
    .line 33
    iput v1, p0, LIZ0;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, LIZ0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LIZ0;->c:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LIZ0;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, LIZ0;->d:I

    .line 18
    .line 19
    iput p1, p0, LIZ0;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LIZ0;->e()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LIZ0;->c:I

    .line 26
    .line 27
    iput p2, p0, LIZ0;->d:I

    .line 28
    .line 29
    iput v1, p0, LIZ0;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIZ0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LIZ0;->c:I

    .line 7
    .line 8
    iget v2, p0, LIZ0;->d:I

    .line 9
    .line 10
    add-int v3, v0, v2

    .line 11
    .line 12
    if-gt p1, v3, :cond_0

    .line 13
    .line 14
    add-int v3, p1, p2

    .line 15
    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LIZ0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v4, p3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LIZ0;->c:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, LIZ0;->c:I

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p0, LIZ0;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LIZ0;->e()V

    .line 40
    .line 41
    .line 42
    iput p1, p0, LIZ0;->c:I

    .line 43
    .line 44
    iput p2, p0, LIZ0;->d:I

    .line 45
    .line 46
    iput-object p3, p0, LIZ0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, LIZ0;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIZ0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIZ0;->a:LG5c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LG5c;->d(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, LIZ0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LIZ0;->a:LG5c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, LIZ0;->c:I

    .line 19
    .line 20
    iget v1, p0, LIZ0;->d:I

    .line 21
    .line 22
    iget-object v3, p0, LIZ0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1, v3}, LG5c;->c(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, LIZ0;->c:I

    .line 29
    .line 30
    iget v1, p0, LIZ0;->d:I

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LG5c;->b(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, LIZ0;->c:I

    .line 37
    .line 38
    iget v1, p0, LIZ0;->d:I

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LG5c;->a(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LIZ0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LIZ0;->b:I

    .line 48
    .line 49
    return-void
.end method

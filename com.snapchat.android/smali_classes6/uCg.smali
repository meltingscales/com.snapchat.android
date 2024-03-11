.class public final LuCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/text/TextPaint;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuCg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LuCg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LuCg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LuCg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LuCg;

    .line 2
    .line 3
    new-instance v0, LHV7;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, LHV7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LuCg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LuCg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LHV7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LuCg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, LuCg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LHV7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LuCg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, LuCg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LHV7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LuCg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, LuCg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LHV7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, LHV7;->b:I

    .line 39
    .line 40
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LuCg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LQ58;

    .line 10
    .line 11
    invoke-direct {v0}, LQ58;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, LuCg;

    .line 15
    .line 16
    iget-object v1, p1, LuCg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, LuCg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LuCg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, LuCg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LuCg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p1, LuCg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LuCg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, LuCg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, LQ58;->a:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LuCg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, LuCg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    xor-int/2addr v1, v2

    .line 23
    iget-object v2, p0, LuCg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    xor-int/2addr v1, v2

    .line 34
    iget-object v2, p0, LuCg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_3
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

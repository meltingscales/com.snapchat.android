.class public abstract LdNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoXj;

.field public b:I

.field public c:LcNj;

.field public d:I


# direct methods
.method public constructor <init>(LoXj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdNj;->a:LoXj;

    .line 5
    .line 6
    const/16 p1, -0x64

    .line 7
    .line 8
    iput p1, p0, LdNj;->b:I

    .line 9
    .line 10
    sget-object v0, LcNj;->c:LcNj;

    .line 11
    .line 12
    iput-object v0, p0, LdNj;->c:LcNj;

    .line 13
    .line 14
    iput p1, p0, LdNj;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, LdNj;->a:LoXj;

    .line 2
    .line 3
    iget-object v1, v0, LoXj;->a:LmXj;

    .line 4
    .line 5
    invoke-virtual {v1}, LVhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "MOCKED_BATTERY_PERCENTAGE"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LoXj;->a:LmXj;

    .line 20
    .line 21
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, LdNj;->b:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LdNj;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LdNj;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LdNj;->a:LoXj;

    .line 2
    .line 3
    iget-object v0, v0, LoXj;->a:LmXj;

    .line 4
    .line 5
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "MOCKED_BATTERY_PERCENTAGE"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LdNj;->b:I

    .line 20
    .line 21
    const/16 v1, -0x64

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public g(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f733333    # 0.95f

    .line 3
    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0}, LdNj;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LdNj;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput p1, p0, LdNj;->b:I

    .line 30
    .line 31
    return v0
.end method

.method public final h(LcNj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdNj;->c:LcNj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, LdNj;->c:LcNj;

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, LdNj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, LdNj;->a:LoXj;

    .line 18
    .line 19
    iget-object v3, v3, LoXj;->a:LmXj;

    .line 20
    .line 21
    invoke-virtual {v3}, LVhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "MOCKED_BATTERY_PERCENTAGE"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "MOCKED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, ""

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    iget-object v3, p0, LdNj;->c:LcNj;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "[%1$d%2$s,%3$s]"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

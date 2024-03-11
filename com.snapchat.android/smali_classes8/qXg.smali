.class public final LqXg;
.super LKpe;
.source "SourceFile"

# interfaces
.implements Lj20;


# instance fields
.field public b:Z


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LqXg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v2, v0, LaJe;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LaJe;->b:LCla;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v2, v0, LaJe;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v4, v0, LaJe;->c:I

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iput-boolean v1, v0, LaJe;->d:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, LqXg;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final b(Lorg/chromium/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKpe;->a:Lorg/chromium/net/b;

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LaJe;

    .line 8
    .line 9
    invoke-direct {p1}, LaJe;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p1, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LaJe;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LKpe;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LKpe;->a:Lorg/chromium/net/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/b;->g()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

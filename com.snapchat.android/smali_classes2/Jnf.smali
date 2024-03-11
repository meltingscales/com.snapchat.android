.class public final LJnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()LKnf;
    .locals 2

    .line 1
    new-instance v0, LKnf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJnf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, v0, LKnf;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, LJnf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iput-object v1, v0, LKnf;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    iget-object v1, p0, LJnf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LKnf;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LJnf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LKnf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, LJnf;->a:Z

    .line 31
    .line 32
    iput-boolean v1, v0, LKnf;->e:Z

    .line 33
    .line 34
    iget-boolean v1, p0, LJnf;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v0, LKnf;->f:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJnf;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJnf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJnf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

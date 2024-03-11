.class public final LeS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/Matrix;

.field public d:Z

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>(LdS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LeS;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LeS;->e:I

    .line 9
    .line 10
    iget-boolean v0, p1, LdS;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LeS;->a:Z

    .line 13
    .line 14
    iget v0, p1, LdS;->a:I

    .line 15
    .line 16
    iput v0, p0, LeS;->b:I

    .line 17
    .line 18
    iget-object v0, p1, LdS;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput-object v0, p0, LeS;->c:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-boolean p1, p1, LdS;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LeS;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LeS;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LeS;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LeS;->e:I

    .line 11
    .line 12
    return v0
.end method

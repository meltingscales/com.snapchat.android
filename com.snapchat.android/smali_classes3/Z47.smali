.class public final LZ47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC7;


# instance fields
.field public final a:Lf29;

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:LHL1;


# direct methods
.method public constructor <init>(Lf29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ47;->a:Lf29;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ47;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ47;->g:LHL1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LZ47;->g:LHL1;

    .line 8
    .line 9
    iget-object v1, p0, LZ47;->a:Lf29;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LHL1;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, LHL1;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ47;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

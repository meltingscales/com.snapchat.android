.class public final LhO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiO7;


# static fields
.field public static final a:LhO7;

.field public static final b:LReh;

.field public static final c:Landroid/graphics/SurfaceTexture;

.field public static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LhO7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhO7;->a:LhO7;

    .line 7
    .line 8
    new-instance v0, LReh;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LhO7;->b:LReh;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LhO7;->c:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    sput-object v0, LhO7;->d:Ljava/lang/String;

    .line 27
    .line 28
    sput v1, LhO7;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget v0, LhO7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LReh;
    .locals 1

    .line 1
    sget-object v0, LhO7;->b:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    sget-object v0, LhO7;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LhO7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LiNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6h;Ls6h;LD2k;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LiNi;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LiNi;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LiNi;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, LiNi;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LiNi;->a:F

    return-void
.end method

.method public constructor <init>(Ls6h;Ls6h;LD2k;Ljava/util/List;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LiNi;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, LiNi;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, LiNi;->c:Ljava/lang/Object;

    iput-object p3, p0, LiNi;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LiNi;->a:F

    iput-object p4, p0, LiNi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuS;LwHc;LX69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiNi;->b:Ljava/lang/Object;

    iput-object p2, p0, LiNi;->c:Ljava/lang/Object;

    iput-object p3, p0, LiNi;->d:Ljava/lang/Object;

    new-instance p1, Lms9;

    invoke-direct {p1}, Lms9;-><init>()V

    iput-object p1, p0, LiNi;->e:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LiNi;->a:F

    return-void
.end method

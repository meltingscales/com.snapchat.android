.class public final LuH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQa;


# instance fields
.field private final a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitudeDataMeters"
    .end annotation
.end field

.field private final b:LBH;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(FLBH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuH;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LuH;->b:LBH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LuH;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuH;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LXQa;
    .locals 2

    .line 1
    new-instance v0, LXQa;

    .line 2
    .line 3
    invoke-direct {v0}, LXQa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuH;->b:LBH;

    .line 7
    .line 8
    iput-object v1, v0, LXQa;->c:LBH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "altitude"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()LKQa;
    .locals 3

    .line 1
    new-instance v0, LuH;

    .line 2
    .line 3
    iget v1, p0, LuH;->a:F

    .line 4
    .line 5
    iget-object v2, p0, LuH;->b:LBH;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LuH;-><init>(FLBH;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()D
    .locals 4

    .line 1
    iget v0, p0, LuH;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400a3f141205bc02L    # 3.2808

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, LuH;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()LBH;
    .locals 1

    .line 1
    iget-object v0, p0, LuH;->b:LBH;

    .line 2
    .line 3
    return-object v0
.end method

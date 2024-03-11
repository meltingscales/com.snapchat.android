.class public LKX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX0;->a:Ljava/lang/String;

    iput-object p2, p0, LKX0;->b:Ljava/lang/String;

    iput-boolean p3, p0, LKX0;->c:Z

    iput-wide p4, p0, LKX0;->d:J

    iput-boolean p6, p0, LKX0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;I)V
    .locals 7

    .line 2
    and-int/lit8 p7, p8, 0x2

    if-eqz p7, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, LKX0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKX0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKX0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKX0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKX0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKX0;->c:Z

    .line 2
    .line 3
    return v0
.end method

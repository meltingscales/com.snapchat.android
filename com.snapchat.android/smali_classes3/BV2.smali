.class public final LBV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:Z

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBV2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBV2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBV2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBV2;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const-string p5, ""

    .line 15
    .line 16
    :cond_0
    iput-object p5, p0, LBV2;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, LBV2;->f:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LBV2;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBV2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LBV2;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBV2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBV2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBV2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBV2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBV2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

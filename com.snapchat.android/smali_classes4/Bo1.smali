.class public final LBo1;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LxFi;->c:LxFi;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LBo1;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LBo1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LBo1;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LBo1;

    .line 8
    .line 9
    iget-object v0, p1, LBo1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LBo1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LBo1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LBo1;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

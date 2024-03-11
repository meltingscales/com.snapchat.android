.class public final Lsl6;
.super LJy4;
.source "SourceFile"


# instance fields
.field public final d:Lwij;

.field public final e:Lnij;


# direct methods
.method public constructor <init>(LBr2;Lwij;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJy4;-><init>(LBr2;Lwij;Lnij;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl6;->d:Lwij;

    .line 5
    .line 6
    iput-object p3, p0, Lsl6;->e:Lnij;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultCoreCaptureFlowReporter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lmg7;Lrfl;)V
    .locals 8

    .line 1
    sget-object v4, Llg7;->b:Llg7;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LY0m;->y(Lrfl;)Lzfl;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v6, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v7

    .line 13
    :goto_0
    iget-object p2, p0, Lsl6;->e:Lnij;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Loij;

    .line 17
    .line 18
    const-string v3, "CAAS_VIEWFINDER"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Loij;->c(Ljava/lang/String;Lmg7;Ljava/lang/String;Llg7;ZLzfl;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsl6;->d:Lwij;

    .line 28
    .line 29
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    check-cast v0, Ltij;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1, v7}, Ltij;->d(Lmg7;Ljava/lang/String;ZLhs2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

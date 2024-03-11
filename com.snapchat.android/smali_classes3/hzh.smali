.class public final Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcn;
.implements LZS2;
.implements Lw42;
.implements LSC2;
.implements LRC2;


# instance fields
.field public final a:Ll72;

.field public final b:Ljzh;

.field public final c:Lg8n;

.field public final d:Ll32;

.field public final e:Lbzh;

.field public final f:Lu52;

.field public g:F

.field public final h:Lc42;


# direct methods
.method public constructor <init>(Ll72;Ljzh;Lg8n;Ll32;)V
    .locals 2

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lbzh;-><init>(Ljzh;Ll72;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu52;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhzh;->a:Ll72;

    .line 15
    .line 16
    iput-object p2, p0, Lhzh;->b:Ljzh;

    .line 17
    .line 18
    iput-object p3, p0, Lhzh;->c:Lg8n;

    .line 19
    .line 20
    iput-object p4, p0, Lhzh;->d:Ll32;

    .line 21
    .line 22
    iput-object v0, p0, Lhzh;->e:Lbzh;

    .line 23
    .line 24
    iput-object v1, p0, Lhzh;->f:Lu52;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lhzh;->g:F

    .line 29
    .line 30
    new-instance p1, Lc42;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhzh;->h:Lc42;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->h:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LPC2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LGA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 2

    .line 1
    iget-object p1, p1, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lhzh;->g:F

    .line 8
    .line 9
    iget-object v1, p0, Lhzh;->b:Ljzh;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljzh;->d(Ljava/util/List;F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhzh;->f:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final i(LHA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->f:Lu52;

    .line 2
    .line 3
    iput-object p1, v0, Lu52;->a:Lo38;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhzh;->f:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LIA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->e:Lbzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbzh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdn;

    .line 6
    .line 7
    return-object v0
.end method

.class public final LvG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LwG7;


# direct methods
.method public constructor <init>(LwG7;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvG7;->c:LwG7;

    .line 5
    .line 6
    iput-object p2, p0, LvG7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LvG7;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LvG7;->c:LwG7;

    .line 2
    .line 3
    iget-object v1, p0, LvG7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LwG7;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LwG7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, LwG7;->i:Lms9;

    .line 19
    .line 20
    iget v1, v2, Lms9;->c:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v7, LtU7;->a:LtU7;

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v6, 0x43960000    # 300.0f

    .line 33
    .line 34
    iget-wide v3, p0, LvG7;->b:J

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LwG7;->i:Lms9;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lms9;->g:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

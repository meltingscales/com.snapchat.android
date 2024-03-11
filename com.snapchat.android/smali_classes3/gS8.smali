.class public final LgS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LhS8;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LhS8;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgS8;->a:LhS8;

    .line 5
    .line 6
    iput-boolean p2, p0, LgS8;->b:Z

    .line 7
    .line 8
    iput p3, p0, LgS8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LgS8;->a:LhS8;

    .line 14
    .line 15
    invoke-virtual {v2}, LhS8;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v0, LgS8;->b:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lx6;

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    iget v5, v0, LgS8;->c:I

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lx6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0xff

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    new-instance v3, LNte;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object v11, v13

    .line 50
    move-object v12, v13

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v1, v2, LhS8;->l:LNCc;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v20, 0x5c13

    .line 71
    .line 72
    invoke-direct/range {v4 .. v20}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LhS8;->m:LPte;

    .line 76
    .line 77
    invoke-interface {v1, v3}, LPte;->i(LNte;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

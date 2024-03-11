.class public final LGXf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVv2;

.field public final c:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGXf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGXf;->b:LVv2;

    .line 7
    .line 8
    new-instance p1, LE5g;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LGXf;->c:Lxhb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGXf;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lef4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGXf;->b:LVv2;

    .line 2
    .line 3
    check-cast v0, Lbw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbw2;->s()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput v1, p1, Lef4;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p1, Lef4;->h:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

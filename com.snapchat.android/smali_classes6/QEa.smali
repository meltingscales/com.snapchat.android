.class public final LQEa;
.super LPu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LUEa;

.field public final synthetic d:LVA7;


# direct methods
.method public constructor <init>(ZLUEa;LVA7;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQEa;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LQEa;->c:LUEa;

    .line 4
    .line 5
    iput-object p3, p0, LQEa;->d:LVA7;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQEa;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LQEa;->c:LUEa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LUEa;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LQEa;->d:LVA7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LUEa;->i(LVA7;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

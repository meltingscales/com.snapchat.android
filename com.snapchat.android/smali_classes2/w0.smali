.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkRm;


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:Lx0;


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0;->c:Lx0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw0;->c:Lx0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lx0;->f:LhRm;

    .line 10
    .line 11
    iget v1, p0, Lw0;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx0;->b(Lx0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0;->c:Lx0;

    .line 2
    .line 3
    invoke-static {v0}, Lx0;->a(Lx0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw0;->a:Z

    .line 8
    .line 9
    return-void
.end method

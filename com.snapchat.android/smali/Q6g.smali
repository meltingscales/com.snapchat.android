.class public final LQ6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LKPm;

.field public final c:LmYf;

.field public final d:Ly2e;

.field public final e:Lx2a;

.field public f:Lr1g;

.field public g:LL6g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKPm;LmYf;Ly2e;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LQ6g;->b:LKPm;

    .line 7
    .line 8
    iput-object p3, p0, LQ6g;->c:LmYf;

    .line 9
    .line 10
    iput-object p4, p0, LQ6g;->d:Ly2e;

    .line 11
    .line 12
    iput-object p5, p0, LQ6g;->e:Lx2a;

    .line 13
    .line 14
    sget-object p1, Lp;->Q0:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PreviewView"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(LOT0;)V
    .locals 6

    .line 1
    check-cast p1, Lr1g;

    .line 2
    .line 3
    iget-object v0, p0, LQ6g;->b:LKPm;

    .line 4
    .line 5
    const v1, 0x7f0b0973

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LlYf;

    .line 15
    .line 16
    iget-object v2, p0, LQ6g;->d:Ly2e;

    .line 17
    .line 18
    iget-object v3, p0, LQ6g;->e:Lx2a;

    .line 19
    .line 20
    iget-object v4, p0, LQ6g;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v5, p0, LQ6g;->c:LmYf;

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, LlYf;-><init>(Landroid/app/Activity;LmYf;Ly2e;Lx2a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, LQ6g;->f:Lr1g;

    .line 31
    .line 32
    return-void
.end method

.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHBd;


# instance fields
.field public final a:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsrf;Lyrf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsrf;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 5
    .line 6
    iget-object v0, p2, Lyrf;->y0:LBqf;

    .line 7
    .line 8
    sget-object v1, LBqf;->i:LBqf;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0b17ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, Lw26;->J0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lxrf;->a:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    iget-object p1, p2, Lyrf;->y0:LBqf;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const p1, 0x7f130f5e

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lxrf;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->a:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

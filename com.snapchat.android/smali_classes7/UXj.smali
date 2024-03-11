.class public final LUXj;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public Y:Z

.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LJUa;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUXj;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUXj;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LUXj;->i:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LUXj;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LUXj;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LUXj;->t:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LUXj;->X:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LUXj;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpJa;

    .line 8
    .line 9
    iget-boolean v1, p0, LUXj;->Y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lebh;->Y:Lebh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lebh;->h:Lebh;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_1
    iget-object v3, p0, LNT0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LVXj;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v3, LTXj;

    .line 30
    .line 31
    iget-object v3, v3, LTXj;->G0:LwYj;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_2
    invoke-virtual {v0, v2, p1, v1, v3}, LpJa;->a(Lebh;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

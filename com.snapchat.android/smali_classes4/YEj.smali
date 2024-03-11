.class public final LYEj;
.super Lin2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LLQ0;->F(LH51;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b098b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, LYEj;->j:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "camera_roll_thumb"

    .line 2
    .line 3
    invoke-static {v0}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I()Lk3m;
    .locals 1

    .line 1
    sget-object v0, Lsva;->f:Lsva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Ljn2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LfEj;

    .line 13
    .line 14
    iget-object p1, p1, Ljn2;->g:Ldn2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LfEj;-><init>(Ldn2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

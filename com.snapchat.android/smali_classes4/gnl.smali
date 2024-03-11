.class public final Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public final synthetic b:Linl;


# direct methods
.method public constructor <init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Linl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnl;->a:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lgnl;->b:Linl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgnl;->a:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 10
    .line 11
    iget-object v1, v0, Lesl;->c:LtKm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LtKm;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v11, LQ4d;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0x7e

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v2, v11

    .line 42
    invoke-direct/range {v2 .. v10}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v11}, LWUh;->i(LF0f;LQ4d;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1}, LtKm;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LtAj;

    .line 56
    .line 57
    iget-object v3, p0, Lgnl;->b:Linl;

    .line 58
    .line 59
    iget v3, v3, Linl;->g:F

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, LtAj;-><init>(IF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LtKm;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

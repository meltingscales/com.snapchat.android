.class public final LqWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvWj;


# direct methods
.method public synthetic constructor <init>(LvWj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqWj;->b:LvWj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LqWj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqWj;->b:LvWj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LqWj;->b(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LqWj;->b(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x7f132b65

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LvWj;->D1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v1}, LvWj;->g1()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LQ4d;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v10, 0x7e

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v10}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LWUh;->i(LF0f;LQ4d;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LqE6;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 65
    .line 66
    iput-object v0, p1, LtKm;->i:LQfd;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 2

    .line 1
    iget v0, p0, LqWj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqWj;->b:LvWj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LvWj;->l1:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {v1}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 15
    .line 16
    sget-object v0, LzWj;->c:LzWj;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 25
    .line 26
    sget-object v0, LzWj;->b:LzWj;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LvWj;->L1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iput-object p1, v1, LvWj;->n1:Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 41
    .line 42
    sget-object v0, LzWj;->d:LzWj;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LvWj;->K1()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

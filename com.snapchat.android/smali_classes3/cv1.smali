.class public final Lcv1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldv1;


# direct methods
.method public synthetic constructor <init>(Ldv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv1;->e:Ldv1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lcv1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcv1;->e:Ldv1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, v2, Ldv1;->K0:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, v2, Ldv1;->N0:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Ldv1;->j1()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v1, v2, Ldv1;->C0:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LW88;

    .line 37
    .line 38
    sget-object v3, LhLi;->a:LhLi;

    .line 39
    .line 40
    iget-object v2, v2, Ldv1;->F0:Lns0;

    .line 41
    .line 42
    const-string v4, "BloopsFallbackUx"

    .line 43
    .line 44
    invoke-interface {v1, v3, p1, v2, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LMne;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL9f;

.field public final synthetic f:Lgoe;


# direct methods
.method public synthetic constructor <init>(LNCc;I)V
    .locals 1

    .line 1
    sget-object v0, Lgoe;->b:Lgoe;

    .line 2
    .line 3
    iput p2, p0, LMne;->d:I

    .line 4
    .line 5
    iput-object p1, p0, LMne;->e:LL9f;

    .line 6
    .line 7
    iput-object v0, p0, LMne;->f:Lgoe;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LBne;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LMne;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMne;->f:Lgoe;

    .line 6
    .line 7
    iget-object v4, p0, LMne;->e:LL9f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 13
    .line 14
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 15
    .line 16
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LBne;->c:Lgoe;

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 37
    .line 38
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 39
    .line 40
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LBne;->c:Lgoe;

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMne;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBne;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMne;->a(LBne;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LBne;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMne;->a(LBne;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

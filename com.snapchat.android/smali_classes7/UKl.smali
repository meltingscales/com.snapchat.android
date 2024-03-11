.class public final LUKl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVKl;

.field public final synthetic f:LqKl;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LVKl;LqKl;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LUKl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUKl;->e:LVKl;

    .line 4
    .line 5
    iput-object p2, p0, LUKl;->f:LqKl;

    .line 6
    .line 7
    iput-boolean p3, p0, LUKl;->g:Z

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
.method public final a(Lcom/snap/composer/foundation/Error;)V
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUKl;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, LUKl;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, LUKl;->f:LqKl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LUKl;->e:LVKl;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v5, LVKl;->g:LFs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LuLl;

    .line 28
    .line 29
    invoke-virtual {v3}, LqKl;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, v2}, LuLl;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v5, LVKl;->g:LFs0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v4

    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, LHOm;->t()LH78;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LuLl;

    .line 53
    .line 54
    invoke-virtual {v3}, LqKl;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v2}, LuLl;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUKl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUKl;->a(Lcom/snap/composer/foundation/Error;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUKl;->a(Lcom/snap/composer/foundation/Error;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

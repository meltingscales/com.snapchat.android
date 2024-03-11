.class public final LRg4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWg4;


# direct methods
.method public synthetic constructor <init>(LWg4;I)V
    .locals 0

    .line 1
    iput p2, p0, LRg4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRg4;->e:LWg4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRg4;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LRg4;->e:LWg4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LWg4;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f132f73

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, v2, LWg4;->m:LEAj;

    .line 20
    .line 21
    iget-object v3, v2, LWg4;->l:LNCc;

    .line 22
    .line 23
    iget-object v2, v2, LWg4;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v1, v2, v3, v0, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v1, v2, LWg4;->l:LNCc;

    .line 32
    .line 33
    iget-object v3, v2, LWg4;->f:LLne;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v1, v4, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LPg4;->c:LPg4;

    .line 40
    .line 41
    iget-object v1, v2, LWg4;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-boolean v0, v2, LWg4;->p:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

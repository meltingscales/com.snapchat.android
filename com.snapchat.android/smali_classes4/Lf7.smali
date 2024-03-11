.class public final LLf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTf7;

.field public final synthetic c:LHc;


# direct methods
.method public synthetic constructor <init>(LTf7;LHc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLf7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLf7;->b:LTf7;

    .line 7
    .line 8
    iput-object p2, p0, LLf7;->c:LHc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LLf7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LLf7;->c:LHc;

    .line 5
    .line 6
    iget-object v3, p0, LLf7;->b:LTf7;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LTf7;->h:LLc;

    .line 20
    .line 21
    iget-object v1, v2, LHc;->a:LVO7;

    .line 22
    .line 23
    invoke-virtual {v1}, LVO7;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LXtl;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p1, v1, v3, v0}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iget-object p1, v3, LTf7;->h:LLc;

    .line 43
    .line 44
    iget-object v1, v2, LHc;->a:LVO7;

    .line 45
    .line 46
    invoke-virtual {v1}, LVO7;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, LXtl;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p1, v1, v3, v0}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

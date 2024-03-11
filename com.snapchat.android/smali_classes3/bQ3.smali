.class public final LbQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjRe;


# direct methods
.method public synthetic constructor <init>(LjRe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbQ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbQ3;->b:LjRe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LbQ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbQ3;->b:LjRe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LjRe;->e:LK5a;

    .line 15
    .line 16
    instance-of v0, v0, Lyye;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LjRe;->h:LJme;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LK5a;

    .line 35
    .line 36
    iget-object v2, v1, LjRe;->f:LNCc;

    .line 37
    .line 38
    new-instance v6, LjRe;

    .line 39
    .line 40
    iget-object v5, v1, LjRe;->i:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v3, v1, LjRe;->g:LHme;

    .line 43
    .line 44
    iget-object v4, v1, LjRe;->h:LJme;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v5}, LjRe;-><init>(LK5a;LNCc;LHme;LJme;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

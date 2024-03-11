.class public final LsMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2i;


# direct methods
.method public synthetic constructor <init>(Lg2i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsMg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsMg;->b:Lg2i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LsMg;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LsMg;->b:Lg2i;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lf2i;

    .line 12
    .line 13
    iget-object v2, v3, Lf2i;->c:LPc2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LNc2;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, LNc2;-><init>(LPc2;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LPc2;->h:LbZm;

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LAc2;->a(LbZm;ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    instance-of v2, v3, Lf2i;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v3, Lf2i;

    .line 34
    .line 35
    iget-object v2, v3, Lf2i;->c:LPc2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, LNc2;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, LNc2;-><init>(LPc2;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LPc2;->h:LbZm;

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LAc2;->a(LbZm;ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

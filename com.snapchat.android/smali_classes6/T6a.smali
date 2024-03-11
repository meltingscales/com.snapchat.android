.class public final LT6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldwl;


# direct methods
.method public synthetic constructor <init>(Ldwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT6a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT6a;->b:Ldwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LT6a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT6a;->b:Ldwl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Ldwl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW88;

    .line 13
    .line 14
    sget-object v1, LhLi;->a:LhLi;

    .line 15
    .line 16
    sget-object v2, LCXf;->f:LCXf;

    .line 17
    .line 18
    const-string v3, "GroupMentionDialogImpl"

    .line 19
    .line 20
    invoke-static {v2, v2, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ldwl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LHu8;

    .line 36
    .line 37
    sget-object v0, LOp4;->l2:LOp4;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast p1, LB5l;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

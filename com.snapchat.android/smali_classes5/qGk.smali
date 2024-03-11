.class public final LqGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDV7;


# direct methods
.method public synthetic constructor <init>(LDV7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqGk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqGk;->b:LDV7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LqGk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqGk;->b:LDV7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LDV7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLne;

    .line 17
    .line 18
    new-instance v7, LSKf;

    .line 19
    .line 20
    sget-object v2, LCrd;->E:LNCc;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, LDV7;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LH78;

    .line 44
    .line 45
    new-instance v1, LdHk;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, LdHk;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

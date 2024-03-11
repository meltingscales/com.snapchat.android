.class public final Lqr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LlW7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LlW7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqr3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqr3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lqr3;->c:LlW7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)LVwl;
    .locals 3

    .line 1
    iget v0, p0, Lqr3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->c:LlW7;

    .line 4
    .line 5
    iget-object v2, p0, Lqr3;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LVwl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LFVg;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, LVwl;-><init>(Ljava/lang/String;LlW7;LFVg;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LVwl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LFVg;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p1}, LVwl;-><init>(Ljava/lang/String;LlW7;LFVg;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LVwl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LFVg;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p1}, LVwl;-><init>(Ljava/lang/String;LlW7;LFVg;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqr3;->a(Lr4f;)LVwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqr3;->a(Lr4f;)LVwl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqr3;->a(Lr4f;)LVwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

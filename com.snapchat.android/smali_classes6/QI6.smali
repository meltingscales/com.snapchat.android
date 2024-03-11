.class public final LQI6;
.super LuT0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LoZf;I)V
    .locals 1

    .line 1
    iput p2, p0, LQI6;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LuT0;-><init>(LoZf;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LuT0;-><init>(LoZf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LLTm;LLTm;F)V
    .locals 3

    .line 1
    iget v0, p0, LQI6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LuT0;->a:LpFf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LLTm;->t:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    check-cast v1, LoZf;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, LoZf;->Y(LLTm;LLTm;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    check-cast v1, LoZf;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, LoZf;->Y(LLTm;LLTm;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LMul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKna;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXL1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;LXL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LMul;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMul;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LMul;->d:Landroid/os/Parcelable;

    .line 9
    .line 10
    iput-object p3, p0, LMul;->b:LXL1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LMul;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMul;->b:LXL1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "card.graphql.tokenization.failure"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMul;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LMff;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LMff;->e(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LMul;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMul;->b:LXL1;

    .line 4
    .line 5
    iget-object v2, p0, LMul;->d:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object v3, p0, LMul;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object v0, v3

    .line 13
    check-cast v0, LMff;

    .line 14
    .line 15
    check-cast v2, LaE2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "CreditCard"

    .line 21
    .line 22
    invoke-static {p1, v2}, LLff;->d(Ljava/lang/String;Ljava/lang/String;)LLff;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LMff;->o(LLff;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "card.graphql.tokenization.success"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LXL1;->i1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    check-cast v3, LMff;

    .line 37
    .line 38
    invoke-interface {v3, p1}, LMff;->e(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    check-cast v3, LkZl;

    .line 43
    .line 44
    check-cast v2, LUul;

    .line 45
    .line 46
    invoke-static {p1}, LSul;->b(Ljava/lang/String;)LSul;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v2, p1}, LkZl;->B(LUul;LSul;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {v1, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

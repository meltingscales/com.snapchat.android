.class public final LnX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWOj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWOj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnX2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnX2;->b:LWOj;

    .line 7
    .line 8
    iput-object p2, p0, LnX2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnX2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnX2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LnX2;->b:LWOj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq69;

    .line 13
    .line 14
    check-cast v0, LYd9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq69;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, LYd9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

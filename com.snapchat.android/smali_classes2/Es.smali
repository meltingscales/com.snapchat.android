.class public final LEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdj;


# direct methods
.method public synthetic constructor <init>(Ltdj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEs;->b:Ltdj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ludj;
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LEs;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LEs;->b:Ltdj;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, Ltdj;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1, v2, p1, v0}, LTXd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ludj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v3, v4, Ltdj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, p1, v0}, LTXd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ludj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEs;->a(Ljava/lang/Throwable;)Ludj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LEs;->a(Ljava/lang/Throwable;)Ludj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

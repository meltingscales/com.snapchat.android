.class public final LDv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAv1;


# direct methods
.method public synthetic constructor <init>(LAv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDv1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDv1;->b:LAv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)LQv1;
    .locals 2

    .line 1
    iget v0, p0, LDv1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDv1;->b:LAv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LAv1;->b:LQv1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v1, LAv1;->c:LQv1;

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    :pswitch_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, LAv1;->b:LQv1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, LPC1;

    .line 22
    .line 23
    iget-object v0, v1, LAv1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Bloops segmentation format is not supported, format="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LDv1;->a(Z)LQv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LDv1;->a(Z)LQv1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LsM4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnM4;


# direct methods
.method public synthetic constructor <init>(LkM4;I)V
    .locals 0

    .line 1
    iput p2, p0, LsM4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsM4;->e:LnM4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LsM4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsM4;->e:LnM4;

    .line 4
    .line 5
    const-string v2, "Your device doesn\'t support credential manager"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LRL9;

    .line 11
    .line 12
    const-string v3, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, LSL9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LkM4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LkM4;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, LvG4;

    .line 24
    .line 25
    const-string v3, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LwG4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LkM4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LkM4;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LsM4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LsM4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LsM4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

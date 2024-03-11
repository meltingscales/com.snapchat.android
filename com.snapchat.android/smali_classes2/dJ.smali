.class public final synthetic LdJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LjN;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdJ;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdJ;->b:LjN;

    .line 7
    .line 8
    iput p2, p0, LdJ;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LdJ;->a:I

    .line 2
    .line 3
    iget v1, p0, LdJ;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LdJ;->b:LjN;

    .line 6
    .line 7
    check-cast p1, LkN;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LkN;->Z0(LjN;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, v2, v1}, LkN;->l0(LjN;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {p1, v2, v1}, LkN;->e0(LjN;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {p1, v2, v1}, LkN;->s0(LjN;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, LkN;->J0(LjN;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LjN;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTI;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTI;->b:LjN;

    .line 7
    .line 8
    iput-boolean p2, p0, LTI;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LTI;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LTI;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LTI;->b:LjN;

    .line 6
    .line 7
    check-cast p1, LkN;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LkN;->s(LjN;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, v2, v1}, LkN;->q(LjN;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, LkN;->W0(LjN;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

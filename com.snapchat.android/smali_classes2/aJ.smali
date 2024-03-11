.class public final synthetic LaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:LVZ8;


# direct methods
.method public synthetic constructor <init>(LjN;LVZ8;Le46;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LaJ;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaJ;->b:LjN;

    .line 7
    .line 8
    iput-object p2, p0, LaJ;->c:LVZ8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LaJ;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaJ;->c:LVZ8;

    .line 4
    .line 5
    iget-object v2, p0, LaJ;->b:LjN;

    .line 6
    .line 7
    check-cast p1, LkN;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, LkN;->r(LVZ8;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, LkN;->t0(LjN;LVZ8;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, LkN;->j0(LjN;LVZ8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

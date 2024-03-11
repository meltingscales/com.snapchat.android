.class public final synthetic Lkb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTCf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILTCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkb8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lkb8;->b:LTCf;

    .line 7
    .line 8
    iput p1, p0, Lkb8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkb8;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkb8;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lkb8;->b:LTCf;

    .line 6
    .line 7
    check-cast p1, LEEf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LTCf;->l:Z

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LEEf;->f0(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, LTCf;->a:Lkzl;

    .line 19
    .line 20
    invoke-interface {p1, v1}, LEEf;->J(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

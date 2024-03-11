.class public final synthetic Lmb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob8;


# direct methods
.method public synthetic constructor <init>(Lob8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmb8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmb8;->b:Lob8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb8;->b:Lob8;

    .line 4
    .line 5
    check-cast p1, LEEf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lob8;->z:LDEf;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LEEf;->Q0(LDEf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lob8;->A:Labd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LEEf;->A0(Labd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

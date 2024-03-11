.class public final Lui9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvi9;


# direct methods
.method public synthetic constructor <init>(Lvi9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lui9;->e:Lvi9;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lui9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lui9;->e:Lvi9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lvi9;->d:Lu44;

    .line 9
    .line 10
    sget-object v1, Lnva;->l5:Lnva;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lvi9;->d:Lu44;

    .line 22
    .line 23
    sget-object v1, Lnva;->x3:Lnva;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcva;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

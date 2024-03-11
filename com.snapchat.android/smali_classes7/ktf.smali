.class public final Lktf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lktf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lktf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lktf;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lktf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LHtf;

    .line 11
    .line 12
    check-cast v2, LRtf;

    .line 13
    .line 14
    new-instance v1, Ly5c;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LVtf;

    .line 24
    .line 25
    iget-object p1, v2, LVtf;->A0:LL51;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LL51;->u(LHfi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast v2, Lmtf;

    .line 36
    .line 37
    iget-object p1, v2, Lmtf;->g:LFs0;

    .line 38
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

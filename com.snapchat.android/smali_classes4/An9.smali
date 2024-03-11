.class public final LAn9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwhb;


# direct methods
.method public synthetic constructor <init>(Lwhb;I)V
    .locals 0

    .line 1
    iput p2, p0, LAn9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAn9;->e:Lwhb;

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
    .locals 3

    .line 1
    iget v0, p0, LAn9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAn9;->e:Lwhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lblf;

    .line 13
    .line 14
    sget-object v1, LJq7;->c:LJq7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lblf;->a(LJq7;)LLp7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LYij;

    .line 26
    .line 27
    sget-object v1, Lqyk;->f:Lqyk;

    .line 28
    .line 29
    const-string v2, "FriendsStoriesDataProviderKt"

    .line 30
    .line 31
    invoke-static {v1, v1, v2, v0}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

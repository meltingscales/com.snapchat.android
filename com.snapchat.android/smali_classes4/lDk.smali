.class public final LlDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnDk;


# direct methods
.method public synthetic constructor <init>(LnDk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlDk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlDk;->b:LnDk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LlDk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LlDk;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LlDk;->b(LSaf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 6

    .line 1
    const-string v0, "StoryCardRanking"

    .line 2
    .line 3
    const-string v1, "StoryCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LlDk;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LlDk;->b:LnDk;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LnDk;->b:Lul7;

    .line 14
    .line 15
    iget-object v5, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3, v5, v2, v1}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, v4, LnDk;->b:Lul7;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v3, v4, LnDk;->b:Lul7;

    .line 41
    .line 42
    iget-object v5, p1, LSaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v5, v2, v1}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, v4, LnDk;->b:Lul7;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2, v0}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

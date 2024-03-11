.class public final Lt2j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA2j;


# direct methods
.method public synthetic constructor <init>(LA2j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2j;->e:LA2j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lt2j;->e:LA2j;

    .line 4
    .line 5
    sget-object v2, Lmun;->b:LKbf;

    .line 6
    .line 7
    iget v3, p0, Lt2j;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LwXe;

    .line 13
    .line 14
    check-cast p2, LlYe;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object p2, v1, LA2j;->c:LjYe;

    .line 20
    .line 21
    invoke-virtual {p1, v2, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p2, v1, LA2j;->c:LjYe;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, LwXe;

    .line 32
    .line 33
    check-cast p2, LlYe;

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, LA2j;->c:LjYe;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object p2, v1, LA2j;->c:LjYe;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

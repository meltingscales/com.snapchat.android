.class public final LFck;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFck;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFck;->e:LaH0;

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
    iget-object v1, p0, LFck;->e:LaH0;

    .line 4
    .line 5
    iget v2, p0, LFck;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LaH0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LYaa;

    .line 18
    .line 19
    invoke-virtual {p1}, LYaa;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p1, v1, LaH0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LYaa;

    .line 26
    .line 27
    invoke-virtual {p1}, LYaa;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LaH0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LYaa;

    .line 39
    .line 40
    invoke-virtual {p1}, LYaa;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object p1, v1, LaH0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LYaa;

    .line 47
    .line 48
    invoke-virtual {p1}, LYaa;->a()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

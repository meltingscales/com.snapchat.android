.class public final LcQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;


# direct methods
.method public synthetic constructor <init>(LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcQj;->b:LiQj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, Lf0k;->e:Lf0k;

    .line 4
    .line 5
    iget v2, p0, LcQj;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LcQj;->b:LiQj;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LiQj;->X()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v3, v1}, LiQj;->e(Lf0k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    iget v0, v3, LiQj;->y:I

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LiQj;->X()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    invoke-virtual {v3, v1}, LiQj;->e(Lf0k;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0

    .line 48
    :pswitch_4
    invoke-virtual {v3}, LiQj;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

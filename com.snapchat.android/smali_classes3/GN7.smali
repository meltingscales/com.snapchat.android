.class public final LGN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLN7;

.field public final synthetic c:LON7;


# direct methods
.method public synthetic constructor <init>(LLN7;LON7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGN7;->b:LLN7;

    .line 7
    .line 8
    iput-object p2, p0, LGN7;->c:LON7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGN7;->b:LLN7;

    .line 2
    .line 3
    iget-object v1, p0, LGN7;->c:LON7;

    .line 4
    .line 5
    iget v2, p0, LGN7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LLN7;->L:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, v0, LLN7;->L:LFs0;

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LLN7;->L:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object p1, v0, LLN7;->L:LFs0;

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.class public final LGG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LmU3;


# direct methods
.method public synthetic constructor <init>(LLG5;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LGG5;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, LGG5;-><init>(LmU3;I)V

    return-void
.end method

.method public synthetic constructor <init>(LmU3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LGG5;->a:I

    iput-object p1, p0, LGG5;->b:LmU3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGG5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGG5;->b:LmU3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LdH5;

    .line 9
    .line 10
    check-cast v1, LfH5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LdH5;-><init>(LfH5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LIG5;

    .line 17
    .line 18
    check-cast v1, LLG5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LIG5;-><init>(LLG5;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, LHG5;

    .line 25
    .line 26
    check-cast v1, LLG5;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LHG5;-><init>(LLG5;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

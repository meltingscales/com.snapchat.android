.class public final LZhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldil;


# direct methods
.method public synthetic constructor <init>(Ldil;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZhl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZhl;->b:Ldil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZhl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZhl;->b:Ldil;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEhl;

    .line 9
    .line 10
    iput-object p1, v1, Ldil;->o:LEhl;

    .line 11
    .line 12
    new-instance v0, LKUf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LqU5;

    .line 19
    .line 20
    iget-object p1, v1, Ldil;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

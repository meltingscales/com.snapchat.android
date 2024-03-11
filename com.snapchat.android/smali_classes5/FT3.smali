.class public final LFT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHT3;


# direct methods
.method public synthetic constructor <init>(LHT3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFT3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFT3;->b:LHT3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LFT3;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LFT3;->b:LHT3;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LHT3;->b:LLne;

    .line 12
    .line 13
    sget-object v4, Lg9;->f:LNCc;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v3, v4, LHT3;->b:LLne;

    .line 20
    .line 21
    sget-object v4, Lg9;->f:LNCc;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

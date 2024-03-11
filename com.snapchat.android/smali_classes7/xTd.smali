.class public final synthetic LxTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyTd;


# direct methods
.method public synthetic constructor <init>(LyTd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxTd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxTd;->b:LyTd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LxTd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxTd;->b:LyTd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LyTd;->k:LW88;

    .line 11
    .line 12
    sget-object v2, LhLi;->b:LhLi;

    .line 13
    .line 14
    iget-object v1, v1, LyTd;->A0:Lns0;

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LWOg;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

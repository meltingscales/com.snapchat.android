.class public final LEii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGii;


# direct methods
.method public synthetic constructor <init>(LGii;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEii;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEii;->b:LGii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LEii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEii;->b:LGii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMhi;

    .line 9
    .line 10
    iget-object v0, v1, LGii;->k:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LGii;->e:Lsii;

    .line 13
    .line 14
    iget-object v0, v0, Lsii;->a:LBii;

    .line 15
    .line 16
    sget-object v2, LBii;->d:LBii;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, v1, LGii;->g:LKI3;

    .line 22
    .line 23
    iget-object v1, v1, LGii;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1, v0}, LKI3;->h(Ljava/lang/String;LMhi;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Luvm;

    .line 30
    .line 31
    iget-object v0, v1, LGii;->k:LFs0;

    .line 32
    .line 33
    iput-object p1, v1, LGii;->j:Luvm;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

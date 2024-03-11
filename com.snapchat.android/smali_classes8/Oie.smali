.class public final LOie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPie;


# direct methods
.method public synthetic constructor <init>(LPie;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOie;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOie;->b:LPie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOie;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOie;->b:LPie;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LPie;->d:LGwe;

    .line 15
    .line 16
    iget-object v1, v1, LPie;->f:Lns0;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, p1, v3, v2}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LlL4;

    .line 26
    .line 27
    iget-object v0, v1, LPie;->e:LlL4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LlL4;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v1, LPie;->e:LlL4;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LYkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lelh;


# direct methods
.method public synthetic constructor <init>(Lelh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYkh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYkh;->b:Lelh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LYkh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYkh;->b:Lelh;

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
    invoke-virtual {v1}, Lelh;->a()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LZC;->C1:LZC;

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1}, Lelh;->a()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LZC;->B1:LZC;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
